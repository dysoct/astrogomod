.class public final Lcom/google/android/gms/internal/ads/k80;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/internal/ads/j70;

.field private final C:Lcom/google/android/gms/internal/ads/zp;

.field private final D:Lcom/google/android/gms/internal/ads/b;

.field private volatile E:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/j70;",
            "Lcom/google/android/gms/internal/ads/zp;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->E:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->A:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/j70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/zp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k80;->D:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oc0;

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->j()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->I()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/j70;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j70;->a(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ma0;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc0;->B(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->R()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc0;->t(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ui0;->b:Lcom/google/android/gms/internal/ads/zw;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ui0;->b:Lcom/google/android/gms/internal/ads/zw;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zp;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zw;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->P()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->D:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/b;->b(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/ui0;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oc0;->v(Lcom/google/android/gms/internal/ads/ui0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/g4;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/f3;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->D:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/b;->c(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/f3;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->R()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/f3;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->D:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->c(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/f3;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->E:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k80;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->E:Z

    if-eqz v0, :cond_0

    return-void
.end method
