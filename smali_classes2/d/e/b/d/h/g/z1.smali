.class final Ld/e/b/d/h/g/z1;
.super Ld/e/b/d/h/g/b2;
.source "SourceFile"


# instance fields
.field private A:I

.field private final B:I

.field private final synthetic C:Ld/e/b/d/h/g/w1;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/w1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/z1;->C:Ld/e/b/d/h/g/w1;

    invoke-direct {p0}, Ld/e/b/d/h/g/b2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/b/d/h/g/z1;->A:I

    .line 3
    invoke-virtual {p1}, Ld/e/b/d/h/g/w1;->size()I

    move-result p1

    iput p1, p0, Ld/e/b/d/h/g/z1;->B:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/z1;->A:I

    iget v1, p0, Ld/e/b/d/h/g/z1;->B:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/z1;->A:I

    .line 2
    iget v1, p0, Ld/e/b/d/h/g/z1;->B:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/e/b/d/h/g/z1;->A:I

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/g/z1;->C:Ld/e/b/d/h/g/w1;

    invoke-virtual {v1, v0}, Ld/e/b/d/h/g/w1;->r(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
