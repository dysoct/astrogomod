.class public abstract Lcom/google/android/gms/internal/ads/q50;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->d0()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->onAdClicked()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->S()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->Z()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->X()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p50;->i0(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p50;->h0()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
