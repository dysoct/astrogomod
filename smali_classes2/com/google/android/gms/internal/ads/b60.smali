.class public abstract Lcom/google/android/gms/internal/ads/b60;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/a60;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/a60;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c60;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->X0()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/f60;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/f60;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/h60;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a60;->z1(Lcom/google/android/gms/internal/ads/f60;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->U0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->z(Z)V

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->w1()Lcom/google/android/gms/internal/ads/p50;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->o1()Lcom/google/android/gms/internal/ads/j60;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->B1()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/d70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d70;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->z2(Lcom/google/android/gms/internal/ads/d70;)V

    goto/16 :goto_8

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/e80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e80;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->d8(Lcom/google/android/gms/internal/ads/e80;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->Q(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o6;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n6;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->j1(Lcom/google/android/gms/internal/ads/n6;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->isLoading()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nz;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->H2(Z)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p60;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/p60;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/r60;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/r60;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a60;->D6(Lcom/google/android/gms/internal/ads/p60;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/m50;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/m50;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/o50;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a60;->H5(Lcom/google/android/gms/internal/ads/m50;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q90;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p90;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->l3(Lcom/google/android/gms/internal/ads/p90;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->h()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->x2(Lcom/google/android/gms/internal/ads/f0;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->R7(Lcom/google/android/gms/internal/ads/y;)V

    goto/16 :goto_8

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/ads/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u40;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->i3(Lcom/google/android/gms/internal/ads/u40;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->M1()Lcom/google/android/gms/internal/ads/u40;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->O6()V

    goto/16 :goto_8

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->stopLoading()V

    goto/16 :goto_8

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->showInterstitial()V

    goto :goto_8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/j60;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/j60;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/l60;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a60;->V7(Lcom/google/android/gms/internal/ads/j60;)V

    goto :goto_8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p50;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/p50;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a60;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    goto :goto_8

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->k()V

    goto :goto_8

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->pause()V

    goto :goto_8

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/q40;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q40;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a60;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    goto :goto_7

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->isReady()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->d(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->destroy()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a60;->L()Ld/e/b/d/f/d;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
