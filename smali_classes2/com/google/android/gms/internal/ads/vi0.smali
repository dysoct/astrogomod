.class public final Lcom/google/android/gms/internal/ads/vi0;
.super Lcom/google/android/gms/internal/ads/pj0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Lcom/google/android/gms/internal/ads/aj0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private C:Lcom/google/android/gms/internal/ads/ti0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->Y7()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ti0;->K4(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->m7()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/aj0;->b(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->D5()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->Z0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->z6()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->m3()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aj0;->b(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k8(Lcom/google/android/gms/internal/ads/ti0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/ti0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l8(Lcom/google/android/gms/internal/ads/aj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ti0;->B0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/aj0;->a(ILcom/google/android/gms/internal/ads/rj0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->B:Lcom/google/android/gms/internal/ads/aj0;

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ti0;->D5()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->C:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ti0;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
