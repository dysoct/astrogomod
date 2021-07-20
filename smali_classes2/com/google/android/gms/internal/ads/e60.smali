.class public final Lcom/google/android/gms/internal/ads/e60;
.super Lcom/google/android/gms/internal/ads/lz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d60;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p5(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/u40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;II)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->P()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xbdfcb8

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/lz;->b0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
