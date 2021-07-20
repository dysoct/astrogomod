.class public final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/p20;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/t20;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/i20;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/i20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/i20;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p20;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i20;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->u()Lcom/google/android/gms/internal/ads/ub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ub;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/p20;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->y()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->d()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->e:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/p20;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/t20;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->e:Lcom/google/android/gms/internal/ads/t20;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;->b()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;->a()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/i20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/internal/ads/p20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/p20;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->O3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->N3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/k20;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/i20;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/k10;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k10;->d(Lcom/google/android/gms/internal/ads/n10;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/n20;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->e:Lcom/google/android/gms/internal/ads/t20;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/t20;->t6(Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->P3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i20;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i20;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->Q3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
