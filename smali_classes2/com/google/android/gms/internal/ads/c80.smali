.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/u40;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/u40;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/u40;->C:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/u40;->D:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/u40;->E:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/u40;->F:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/u40;->H:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/u40;->I:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/u40;->J:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/u40;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->A:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/u40;->B:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/u40;->E:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
