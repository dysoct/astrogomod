.class public abstract Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoopImplPlatform\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/r1;",
        "Lkotlinx/coroutines/p1;",
        "Lj/h2;",
        "a2",
        "()V",
        "",
        "now",
        "Lkotlinx/coroutines/q1$c;",
        "delayedTask",
        "X1",
        "(JLkotlinx/coroutines/q1$c;)V",
        "Ljava/lang/Thread;",
        "V1",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract V1()Ljava/lang/Thread;
    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method protected final X1(JLkotlinx/coroutines/q1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/q1$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/y0;->N:Lkotlinx/coroutines/y0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/y0;->N:Lkotlinx/coroutines/y0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/q1;->v2(JLkotlinx/coroutines/q1$c;)V

    return-void
.end method

.method protected final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->V1()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/w3;->f(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
