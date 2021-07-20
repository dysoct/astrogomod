.class public final Lkotlinx/coroutines/e4;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj/h2;",
        "b",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lj/t2/g;",
        "a",
        "(Lj/t2/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lj/t2/g;)V
    .locals 1
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {p0, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k2;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/k2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/e4;->a(Lj/t2/g;)V

    .line 3
    invoke-static {p0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->G:Lkotlinx/coroutines/m0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->f1(Lj/t2/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lj/h2;->a:Lj/h2;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/j;->n(Lj/t2/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/d4;

    invoke-direct {v2}, Lkotlinx/coroutines/d4;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object v0

    sget-object v3, Lj/h2;->a:Lj/h2;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/j;->n(Lj/t2/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/d4;->A:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->h(Lkotlinx/coroutines/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lj/h2;->a:Lj/h2;

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_5
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method
