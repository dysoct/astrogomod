.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Lcom/google/android/gms/internal/ads/s;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private B:Landroid/app/Activity;

.field private C:Z

.field private D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->D:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized k8()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->j6()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final K2(Ld/e/b/d/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final o5()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/k40;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k40;->onAdClicked()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->O3()V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->c()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/t;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->k8()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->k8()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->C:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onResume()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->k8()V

    :cond_0
    return-void
.end method

.method public final w6()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->C:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
