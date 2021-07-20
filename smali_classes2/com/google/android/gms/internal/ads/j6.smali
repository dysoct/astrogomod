.class public abstract Lcom/google/android/gms/internal/ads/j6;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/h6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/h6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/h6;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/f6;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/f6;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g6;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/h6;->z7(Lcom/google/android/gms/internal/ads/f6;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->X0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g60;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f60;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->z1(Lcom/google/android/gms/internal/ads/f60;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->e2(Ld/e/b/d/f/d;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->N2(Ld/e/b/d/f/d;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->H6(Ld/e/b/d/f/d;)V

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->destroy()V

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->k()V

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->pause()V

    goto :goto_2

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->f1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->d(Landroid/os/Parcel;Z)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->z(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/n6;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/n6;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p6;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/h6;->j1(Lcom/google/android/gms/internal/ads/n6;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h6;->p()V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/t6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t6;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h6;->S6(Lcom/google/android/gms/internal/ads/t6;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return p4

    :pswitch_data_0
    .packed-switch 0x5
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
