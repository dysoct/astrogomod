.class public abstract Lcom/google/android/gms/internal/ads/hl0;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gl0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gl0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/gl0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/il0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/il0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gl0;->showInterstitial()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/el0;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/el0;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oj0;

    move-result-object v6

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gl0;->r3([BLjava/lang/String;Landroid/os/Bundle;Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/oj0;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gl0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_3
    move-object v5, p4

    goto :goto_4

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/cl0;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/cl0;

    goto :goto_3

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oj0;

    move-result-object v6

    sget-object p1, Lcom/google/android/gms/internal/ads/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/u40;

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gl0;->C3([BLjava/lang/String;Landroid/os/Bundle;Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/oj0;Lcom/google/android/gms/internal/ads/u40;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gl0;->U3()Lcom/google/android/gms/internal/ads/ql0;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gl0;->J4()Lcom/google/android/gms/internal/ads/ql0;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/d/f/d$a;->b0(Landroid/os/IBinder;)Ld/e/b/d/f/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v2, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/ads/jl0;

    goto :goto_6

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/gl0;->G5(Ld/e/b/d/f/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jl0;)V

    goto/16 :goto_0

    :goto_7
    const/4 p1, 0x1

    return p1

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
