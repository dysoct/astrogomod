.class public Li/a/b;
.super Li/a/c;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Li/b/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/a/c;-><init>(Li/b/i;)V

    if-ltz p2, :cond_0

    .line 2
    iput p2, p0, Li/a/b;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Repetition count must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-super {p0}, Li/a/c;->a()I

    move-result v0

    iget v1, p0, Li/a/b;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b(Li/b/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Li/a/b;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Li/b/m;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Li/a/c;->b(Li/b/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(repeated)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
