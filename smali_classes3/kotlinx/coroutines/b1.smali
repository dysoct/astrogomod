.class Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/a1;
.implements Lkotlinx/coroutines/k4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlinx/coroutines/a1<",
        "TT;>;",
        "Lkotlinx/coroutines/k4/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/b1;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlinx/coroutines/a1;",
        "Lkotlinx/coroutines/k4/d;",
        "i",
        "()Ljava/lang/Object;",
        "J",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "R",
        "Lkotlinx/coroutines/k4/f;",
        "select",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "block",
        "Lj/h2;",
        "h",
        "(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V",
        "s",
        "()Lkotlinx/coroutines/k4/d;",
        "onAwait",
        "Lj/t2/g;",
        "parentContext",
        "",
        "active",
        "<init>",
        "(Lj/t2/g;Z)V",
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
.method public constructor <init>(Lj/t2/g;Z)V
    .locals 0
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lj/t2/g;Z)V

    return-void
.end method

.method static synthetic A1(Lkotlinx/coroutines/b1;Lj/t2/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/b1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/b1$a;

    iget v1, v0, Lkotlinx/coroutines/b1$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/b1$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/b1$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/b1$a;-><init>(Lkotlinx/coroutines/b1;Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/b1$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/b1$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/b1$a;->G:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/b1;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/b1$a;->G:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/b1$a;->E:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->W(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public J(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/b1;->A1(Lkotlinx/coroutines/b1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k4/f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/k4/f<",
            "-TR;>;",
            "Lj/z2/t/p<",
            "-TT;-",
            "Lj/t2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s2;->e1(Lkotlinx/coroutines/k4/f;Lj/z2/t/p;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->w0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlinx/coroutines/k4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/k4/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method
