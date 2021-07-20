.class public abstract Lcom/google/android/gms/internal/ads/dc0;
.super Lcom/google/android/gms/internal/ads/mz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->h()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->l()Ld/e/b/d/f/d;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->o()Lcom/google/android/gms/internal/ads/fb0;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cc0;->F(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cc0;->B(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->d(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cc0;->s(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->getVideoController()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->destroy()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc0;->D()Ld/e/b/d/f/d;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
