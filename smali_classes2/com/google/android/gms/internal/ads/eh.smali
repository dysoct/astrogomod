.class public final Lcom/google/android/gms/internal/ads/eh;
.super Lcom/google/android/gms/internal/ads/y60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/nf;

.field private final B:Ljava/lang/Object;

.field private final C:Z

.field private final D:Z

.field private final E:F

.field private F:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private G:Lcom/google/android/gms/internal/ads/a70;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private H:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private I:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private J:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private K:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private L:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private M:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private N:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y60;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->L:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->A:Lcom/google/android/gms/internal/ads/nf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/eh;->E:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eh;->C:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eh;->D:Z

    return-void
.end method

.method private final n8(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/eh;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final D3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eh;->n8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H4()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->J:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eh;->I:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R3()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->E:F

    return v0
.end method

.method public final Z7(Lcom/google/android/gms/internal/ads/a70;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->F:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->v6()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k8(FIZF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/eh;->J:F

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/eh;->I:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eh;->I:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/eh;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eh;->F:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eh;->K:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/eh;->K:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->A:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/gh;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/eh;IIZZ)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l2()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->K:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic l8(IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eh;->H:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eq p3, p4, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eh;->H:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    if-nez p3, :cond_8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v4, :cond_9

    :try_start_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/a70;->J5()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/a70;->a6()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/a70;->O2()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a70;->b1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/a70;->T1(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final m8(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/e80;->A:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eh;->L:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/e80;->B:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eh;->M:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e80;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->N:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v3, "muteStart"

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    move-object v4, v1

    const-string v5, "customControlsRequested"

    if-eqz v2, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    move-object v6, v1

    const-string v7, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/h;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eh;->n8(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic o8(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->A:Lcom/google/android/gms/internal/ads/nf;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wf0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p2()Lcom/google/android/gms/internal/ads/a70;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->G:Lcom/google/android/gms/internal/ads/a70;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eh;->n8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eh;->n8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eh;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eh;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
