.class public abstract Lcom/google/android/gms/internal/ads/hd0;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->I0()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/dd0;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dd0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/fd0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd0;->d1(Lcom/google/android/gms/internal/ads/dd0;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->l()Ld/e/b/d/f/d;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->D()Ld/e/b/d/f/d;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd0;->F(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd0;->B(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd0;->s(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->o()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->destroy()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->A()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd0;->j()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
