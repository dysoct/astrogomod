.class public final Landroidx/lifecycle/t;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/p;",
        "Landroidx/lifecycle/q;",
        "a",
        "(Landroidx/lifecycle/p;)Landroidx/lifecycle/q;",
        "coroutineScope",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/p;)Landroidx/lifecycle/q;
    .locals 4
    .param p0    # Landroidx/lifecycle/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/p3;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v3

    invoke-interface {v1, v3}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/p;Lj/t2/g;)V

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m()V

    return-object v0
.end method
