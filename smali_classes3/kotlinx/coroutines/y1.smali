.class public final Lkotlinx/coroutines/y1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/v1;",
        "c",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/v1;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/m0;",
        "b",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;",
        "a",
        "(Lkotlinx/coroutines/m0;)Ljava/util/concurrent/Executor;",
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
.method public static final a(Lkotlinx/coroutines/m0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/v1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/h1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/m0;)V

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "from"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/h1;->A:Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/v1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "from"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
