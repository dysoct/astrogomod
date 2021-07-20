.class public abstract Lcom/google/android/gms/internal/ads/k0;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field protected final D:Lcom/google/android/gms/internal/ads/p0;

.field protected final E:Landroid/content/Context;

.field protected final F:Ljava/lang/Object;

.field protected final G:Ljava/lang/Object;

.field protected final H:Lcom/google/android/gms/internal/ads/t8;

.field protected I:Lcom/google/android/gms/internal/ads/p3;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i9;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k0;->D:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->H:Lcom/google/android/gms/internal/ads/t8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/t8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->k(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/n0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n0;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k0;->I:Lcom/google/android/gms/internal/ads/p3;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/p3;->L:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/k0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)Lcom/google/android/gms/internal/ads/s8;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/s8;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract j(I)Lcom/google/android/gms/internal/ads/s8;
.end method

.method protected abstract k(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n0;
        }
    .end annotation
.end method
