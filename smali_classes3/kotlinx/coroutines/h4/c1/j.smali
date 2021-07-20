.class public final Lkotlinx/coroutines/h4/c1/j;
.super Lkotlinx/coroutines/h4/c1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/h4/c1/i<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/j;",
        "T",
        "Lkotlinx/coroutines/h4/c1/i;",
        "Lj/t2/g;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/f4/n;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/h4/c1/f;",
        "k",
        "(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/c1/f;",
        "Lkotlinx/coroutines/h4/i;",
        "l",
        "()Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "t",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/c1/i;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/f4/n;->A:Lkotlinx/coroutines/f4/n;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/h4/c1/j;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;)V

    return-void
.end method


# virtual methods
.method protected k(Lj/t2/g;ILkotlinx/coroutines/f4/n;)Lkotlinx/coroutines/h4/c1/f;
    .locals 2
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/f4/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "I",
            "Lkotlinx/coroutines/f4/n;",
            ")",
            "Lkotlinx/coroutines/h4/c1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h4/c1/j;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/i;->D:Lkotlinx/coroutines/h4/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/h4/c1/j;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/g;ILkotlinx/coroutines/f4/n;)V

    return-object v0
.end method

.method public l()Lkotlinx/coroutines/h4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/h4/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/i;->D:Lkotlinx/coroutines/h4/i;

    return-object v0
.end method

.method protected t(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/i;->D:Lkotlinx/coroutines/h4/i;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
