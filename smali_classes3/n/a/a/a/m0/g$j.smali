.class Ln/a/a/a/m0/g$j;
.super Ln/a/a/a/m0/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/a/m0/g$l;-><init>(Ln/a/a/a/m0/g$a;)V

    .line 2
    iput p1, p0, Ln/a/a/a/m0/g$j;->a:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(Ln/a/a/a/m0/g;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez p5, :cond_2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    .line 4
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_2

    :cond_2
    add-int/2addr p5, v0

    if-le v1, p5, :cond_3

    move v1, p5

    :cond_3
    :goto_2
    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    .line 7
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    if-ne p5, v0, :cond_6

    .line 9
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_6
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 11
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    iget p4, p0, Ln/a/a/a/m0/g$j;->a:I

    invoke-virtual {p0, p1, p3}, Ln/a/a/a/m0/g$j;->c(Ln/a/a/a/m0/g;I)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method c(Ln/a/a/a/m0/g;I)I
    .locals 0

    return p2
.end method
