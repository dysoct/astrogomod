.class public final Ld/e/b/d/h/g/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/b/d/h/g/j7;",
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
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->h0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->X(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/f0/b;->O(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/f0/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/f0/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/b;->N(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Ld/e/b/d/h/g/j7;

    invoke-direct {p1, v1}, Ld/e/b/d/h/g/j7;-><init>(Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/e/b/d/h/g/j7;

    return-object p1
.end method
