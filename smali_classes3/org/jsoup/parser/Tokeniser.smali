.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final notCharRefCharsSorted:[C

.field static final replacementChar:C = '\ufffd'


# instance fields
.field charPending:Lorg/jsoup/parser/Token$Character;

.field private charsBuilder:Ljava/lang/StringBuilder;

.field private charsString:Ljava/lang/String;

.field private final codepointHolder:[I

.field commentPending:Lorg/jsoup/parser/Token$Comment;

.field dataBuffer:Ljava/lang/StringBuilder;

.field doctypePending:Lorg/jsoup/parser/Token$Doctype;

.field private emitPending:Lorg/jsoup/parser/Token;

.field endPending:Lorg/jsoup/parser/Token$EndTag;

.field private final errors:Lorg/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartTag:Ljava/lang/String;

.field private final multipointHolder:[I

.field private final reader:Lorg/jsoup/parser/CharacterReader;

.field private selfClosingFlagAcknowledged:Z

.field startPending:Lorg/jsoup/parser/Token$StartTag;

.field private state:Lorg/jsoup/parser/TokeniserState;

.field tagPending:Lorg/jsoup/parser/Token$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 8
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 9
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 10
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 16
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private characterReferenceError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method acknowledgeSelfClosingFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    return-void
.end method

.method advanceTransition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method appropriateEndTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    sget-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->mark()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 7
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 14
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v1

    :goto_2
    if-eq p2, v1, :cond_9

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_9

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    aput p2, p1, v4

    return-object p1

    :cond_9
    :goto_3
    const-string p2, "character outside of valid range"

    .line 16
    invoke-direct {p0, p2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 17
    aput p2, p1, v4

    return-object p1

    .line 18
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v5

    .line 20
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_c

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v7

    :goto_5
    if-nez v6, :cond_e

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    if-eqz v5, :cond_d

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_d
    return-object v1

    :cond_e
    if-eqz p2, :cond_10

    .line 23
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesLetter()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesDigit()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 24
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 25
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 26
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 27
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_12

    .line 28
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    return-object p1

    .line 30
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    return-object p1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method createCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->reset()Lorg/jsoup/parser/Token;

    return-void
.end method

.method createDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->reset()Lorg/jsoup/parser/Token;

    return-void
.end method

.method createTagPending(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method createTempBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method currentNodeInHtmlNS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method emit(C)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emit(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method emit(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 6
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 10
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 12
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method emit([C)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emit([I)V
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emitCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method emitDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method emitTagPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method eofError(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method error(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method getState()Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    return-object v0
.end method

.method isAppropriateEndTagToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    if-nez v0, :cond_0

    const-string v0, "Self closing flag not acknowledged"

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 15
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    return-object v0
.end method

.method transition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method unescapeEntities(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->consume()C

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
