.class public final Lcom/google/android/gms/internal/ads/x50;
.super Lcom/google/android/gms/internal/ads/lz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D7(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/ya0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/p50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i5(Lcom/google/android/gms/internal/ads/p60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l7(Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o6(Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p3(Lcom/google/android/gms/ads/o/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q2()Lcom/google/android/gms/internal/ads/s50;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lz;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/s50;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/s50;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/u50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/u50;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
