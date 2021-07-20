.class public abstract Lcom/google/android/gms/internal/ads/w50;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bd0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->n7(Lcom/google/android/gms/internal/ads/ad0;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/o/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/o/m;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->p3(Lcom/google/android/gms/ads/o/m;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xc0;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/u40;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v50;->D7(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/u40;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p60;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/p60;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/r60;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/r60;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/v50;->i5(Lcom/google/android/gms/internal/ads/p60;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/ya0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ya0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->O5(Lcom/google/android/gms/internal/ads/ya0;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/vc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uc0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rc0;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/v50;->j4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/rc0;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nc0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->l7(Lcom/google/android/gms/internal/ads/nc0;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kc0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->o6(Lcom/google/android/gms/internal/ads/kc0;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p50;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/p50;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/v50;->Q1(Lcom/google/android/gms/internal/ads/p50;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v50;->q2()Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
