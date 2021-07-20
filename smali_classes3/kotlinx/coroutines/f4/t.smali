.class final synthetic Lkotlinx/coroutines/f4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/f4/l0;",
        "element",
        "Lj/h2;",
        "a",
        "(Lkotlinx/coroutines/f4/l0;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/f4/l0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/f4/l0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f4/l0;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/f4/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/f4/t$a;-><init>(Lkotlinx/coroutines/f4/l0;Ljava/lang/Object;Lj/t2/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/h;->h(Lj/t2/g;Lj/z2/t/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
