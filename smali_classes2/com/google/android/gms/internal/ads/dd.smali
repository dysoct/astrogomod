.class public final Lcom/google/android/gms/internal/ads/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/od;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dd;->i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/zd;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->h(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zd;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/id;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zd;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/yc<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/gd;-><init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/od;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dd;->i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/zc<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/od;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dd;->i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/yc<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/dd;->i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/jd;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->m2:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/x8;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ad;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/ad<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/od;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/ads/zd<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dd;->i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/od;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static i(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/od<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/od;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic j(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/od;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yc;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dd;->h(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zd;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->cancel(Z)Z

    return-void
.end method

.method static final synthetic k(Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/od;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dd;->h(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zd;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/md<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/nd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
