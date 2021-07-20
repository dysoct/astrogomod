.class public abstract Lcom/google/android/gms/internal/ads/pj0;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oj0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oj0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/oj0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->L7(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->b1()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oj0;->W0(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oj0;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->d0()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/rj0;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rj0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/tj0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->s3(Lcom/google/android/gms/internal/ads/rj0;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->Z()V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->S()V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->X()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oj0;->i0(I)V

    goto :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->h0()V

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oj0;->onAdClicked()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
