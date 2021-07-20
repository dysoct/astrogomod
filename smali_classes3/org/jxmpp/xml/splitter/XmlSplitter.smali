.class public Lorg/jxmpp/xml/splitter/XmlSplitter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;,
        Lorg/jxmpp/xml/splitter/XmlSplitter$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private attributeName:Ljava/lang/String;

.field private attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final completeElementCallback:Lorg/jxmpp/xml/splitter/CompleteElementCallback;

.field private final declarationCallback:Lorg/jxmpp/xml/splitter/DeclarationCallback;

.field private depth:I

.field private final processingInstructionCallback:Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;

.field private qName:Ljava/lang/String;

.field private final splittedPartBuffer:Ljava/lang/StringBuilder;

.field private state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field private final tokenBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jxmpp/xml/splitter/XmlSplitter;

    return-void
.end method

.method public constructor <init>(ILorg/jxmpp/xml/splitter/CompleteElementCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jxmpp/xml/splitter/XmlSplitter;-><init>(ILorg/jxmpp/xml/splitter/CompleteElementCallback;Lorg/jxmpp/xml/splitter/DeclarationCallback;Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;)V

    return-void
.end method

.method public constructor <init>(ILorg/jxmpp/xml/splitter/CompleteElementCallback;Lorg/jxmpp/xml/splitter/DeclarationCallback;Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributes:Ljava/util/Map;

    .line 4
    sget-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->completeElementCallback:Lorg/jxmpp/xml/splitter/CompleteElementCallback;

    .line 7
    iput-object p3, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->declarationCallback:Lorg/jxmpp/xml/splitter/DeclarationCallback;

    .line 8
    iput-object p4, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->processingInstructionCallback:Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static final extractLocalpart(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final extractPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method private onEndTagFinished()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    .line 4
    :cond_0
    iget v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->depth:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->completeElementCallback:Lorg/jxmpp/xml/splitter/CompleteElementCallback;

    invoke-interface {v2, v1}, Lorg/jxmpp/xml/splitter/CompleteElementCallback;->onCompleteElement(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onEndTag(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    return-void
.end method

.method private final onProcessingInstructionOrDeclaration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<?xml "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->declarationCallback:Lorg/jxmpp/xml/splitter/DeclarationCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lorg/jxmpp/xml/splitter/DeclarationCallback;->onDeclaration(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->processingInstructionCallback:Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lorg/jxmpp/xml/splitter/ProcessingInstructionCallback;->onProcessingInstruction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onStartTagFinished()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->depth:I

    .line 2
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    invoke-static {v0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->extractPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jxmpp/xml/splitter/XmlSplitter;->extractLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributes:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onStartTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private processChar(C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onNextChar()V

    .line 2
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$1;->$SwitchMap$org$jxmpp$xml$splitter$XmlSplitter$State:[I

    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x22

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x3f

    const/16 v8, 0x2f

    const/16 v9, 0x3e

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_1
    if-ne p1, v9, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onProcessingInstructionOrDeclaration(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->newSplittedPart()V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iget-char v0, v0, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->c:C

    if-ne p1, v0, :cond_13

    .line 10
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    :pswitch_3
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v7, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->apos:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    .line 13
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->quot:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    .line 15
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    :pswitch_4
    if-ne p1, v9, :cond_4

    .line 16
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onEndTagFinished()V

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 18
    :pswitch_5
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iget-char v0, v0, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->c:C

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributes:Ljava/util/Map;

    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeName:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_START_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_6
    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    .line 22
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->apos:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    .line 23
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 25
    :cond_7
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;->quot:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeValueQuotes:Lorg/jxmpp/xml/splitter/XmlSplitter$AttributeValueQuotes;

    .line 26
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_8

    .line 27
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->attributeName:Ljava/lang/String;

    .line 29
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_ATTRIBUTE_EQUALS:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    :pswitch_8
    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_13

    if-eq p1, v8, :cond_a

    if-eq p1, v9, :cond_9

    .line 30
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_ATTRIBUTE_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onStartTagFinished()V

    .line 33
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onStartTagFinished()V

    .line 35
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_EMPTY_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto/16 :goto_0

    :pswitch_9
    if-eq p1, v9, :cond_b

    .line 36
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onEndTagFinished()V

    goto/16 :goto_0

    :pswitch_a
    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v9, :cond_c

    .line 38
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_c
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onStartTagFinished()V

    .line 41
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    .line 42
    :cond_d
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->onStartTagFinished()V

    .line 44
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_EMPTY_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    .line 45
    :cond_e
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->qName:Ljava/lang/String;

    .line 46
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_START_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x21

    if-eq p1, v0, :cond_11

    if-eq p1, v8, :cond_10

    if-eq p1, v7, :cond_f

    .line 47
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->tokenBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_TAG_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    .line 49
    :cond_f
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    .line 50
    :cond_10
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_END_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    .line 51
    :cond_11
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_BANG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_12

    goto :goto_0

    .line 52
    :cond_12
    sget-object p1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_TAG_RIGHT_ANGLE_BRACKET:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    :cond_13
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getCurrentSplittedPartSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method protected final newSplittedPart()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->depth:I

    .line 2
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->splittedPartBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    sget-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/XmlSplitter;->state:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    return-void
.end method

.method protected onEndTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onNextChar()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onStartTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-char v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jxmpp/xml/splitter/XmlSplitter;->processChar(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
