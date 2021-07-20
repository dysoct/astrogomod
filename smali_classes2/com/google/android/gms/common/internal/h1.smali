.class public final Lcom/google/android/gms/common/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/i1;",
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
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->h0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->X(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/f0/b;->O(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/f0/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/h;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->Z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/f0/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/d;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/b;->N(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/i1;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/h;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/i1;

    return-object p1
.end method
