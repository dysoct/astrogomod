.class public final Lcom/google/firebase/appindexing/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->h0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->X(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f0/b;->O(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v2, Lcom/google/firebase/appindexing/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/f0/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/appindexing/internal/a;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/f0/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/f0/b;->Z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/b;->N(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/firebase/appindexing/internal/e0;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/e0;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/e0;

    return-object p1
.end method
