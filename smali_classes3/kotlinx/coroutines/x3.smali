.class public final Lkotlinx/coroutines/x3;
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
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a \u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\n\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0010\u0010\r\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0010\u0010\u000e\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "a",
        "()J",
        "c",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "k",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "Lj/h2;",
        "g",
        "()V",
        "h",
        "e",
        "j",
        "",
        "blocker",
        "nanos",
        "d",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Thread;",
        "thread",
        "i",
        "(Ljava/lang/Thread;)V",
        "Lkotlinx/coroutines/w3;",
        "Lkotlinx/coroutines/w3;",
        "b",
        "()Lkotlinx/coroutines/w3;",
        "f",
        "(Lkotlinx/coroutines/w3;)V",
        "timeSource",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/w3;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method private static final a()J
    .locals 2
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b()Lkotlinx/coroutines/w3;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/x3;->a:Lkotlinx/coroutines/w3;

    return-object v0
.end method

.method private static final c()J
    .locals 2
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lkotlinx/coroutines/w3;->g(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private static final e()V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->d()V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/w3;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/w3;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lkotlinx/coroutines/x3;->a:Lkotlinx/coroutines/w3;

    return-void
.end method

.method private static final g()V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->i()V

    :cond_0
    return-void
.end method

.method private static final h()V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->e()V

    :cond_0
    return-void
.end method

.method private static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/w3;->f(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method

.method private static final j()V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w3;->h()V

    :cond_0
    return-void
.end method

.method private static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/w3;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
