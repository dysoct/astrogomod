.class public final Ld/e/b/d/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/b/d/l/a;",
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

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/b;->X(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/f0/b;->O(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->g0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/f0/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/b;->N(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Ld/e/b/d/l/a;

    invoke-direct {p1, v1, v2, v3, v4}, Ld/e/b/d/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/e/b/d/l/a;

    return-object p1
.end method
