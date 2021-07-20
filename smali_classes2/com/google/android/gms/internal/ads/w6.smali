.class public final Lcom/google/android/gms/internal/ads/w6;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;
.implements Lcom/google/android/gms/internal/ads/f7;
.implements Lcom/google/android/gms/internal/ads/k7;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field public final D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/internal/ads/t8;

.field private final F:Landroid/content/Context;

.field private final G:Lcom/google/android/gms/internal/ads/l7;

.field private final H:Lcom/google/android/gms/internal/ads/f7;

.field private final I:Ljava/lang/Object;

.field private final J:Ljava/lang/String;

.field private final K:Lcom/google/android/gms/internal/ads/ri0;

.field private final L:J

.field private M:I

.field private N:I

.field private O:Lcom/google/android/gms/internal/ads/z6;

.field private P:Ljava/util/concurrent/Future;

.field private volatile Q:Lcom/google/android/gms/ads/internal/gmsg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/f7;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w6;->J:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w6;->K:Lcom/google/android/gms/internal/ads/ri0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w6;->E:Lcom/google/android/gms/internal/ads/t8;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w6;->H:Lcom/google/android/gms/internal/ads/f7;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/w6;->L:J

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/w6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w6;->F:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w6;->m(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Lcom/google/android/gms/internal/ads/e7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e7;->l8(Lcom/google/android/gms/internal/ads/f7;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->K:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri0;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lj0;->Q7(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->J:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/lj0;->g3(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w6;->e(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/w6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w6;->J:Ljava/lang/String;

    return-object p0
.end method

.method private final o(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w6;->L:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w6;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->E:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w6;->m(Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->Q:Lcom/google/android/gms/ads/internal/gmsg/k;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/k;->C0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Lcom/google/android/gms/internal/ads/e7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l7;->b()Lcom/google/android/gms/internal/ads/e7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e7;->l8(Lcom/google/android/gms/internal/ads/f7;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e7;->k8(Lcom/google/android/gms/internal/ads/c7;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e7;->m8(Lcom/google/android/gms/internal/ads/k7;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->E:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->G:Lcom/google/android/gms/internal/ads/l7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l7;->a()Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lj0;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/x6;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/x6;-><init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/lj0;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ic;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/e7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/w6;->e(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/b7;->h(J)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->b(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->K:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b7;->i()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->O:Lcom/google/android/gms/internal/ads/z6;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/w6;->o(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/b7;->b(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/b7;->h(J)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->K:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b7;->i()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->O:Lcom/google/android/gms/internal/ads/z6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e7;->l8(Lcom/google/android/gms/internal/ads/f7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e7;->k8(Lcom/google/android/gms/internal/ads/c7;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/w6;->M:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->H:Lcom/google/android/gms/internal/ads/f7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->H:Lcom/google/android/gms/internal/ads/f7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w6;->N:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f7;->e(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/gmsg/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->Q:Lcom/google/android/gms/ads/internal/gmsg/k;

    return-void
.end method

.method public final p()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->P:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/od;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->P:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/z6;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->O:Lcom/google/android/gms/internal/ads/z6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ri0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->K:Lcom/google/android/gms/internal/ads/ri0;

    return-object v0
.end method
