.class final Lj/z2/u/g;
.super Lj/p2/t0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj/z2/u/g;",
        "Lj/p2/t0;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "",
        "B",
        "[I",
        "array",
        "A",
        "I",
        "index",
        "<init>",
        "([I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:I

.field private final B:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj/p2/t0;-><init>()V

    iput-object p1, p0, Lj/z2/u/g;->B:[I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/z2/u/g;->A:I

    iget-object v1, p0, Lj/z2/u/g;->B:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/z2/u/g;->B:[I

    iget v1, p0, Lj/z2/u/g;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/z2/u/g;->A:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lj/z2/u/g;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/z2/u/g;->A:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
