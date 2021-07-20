.class final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/og;

.field private B:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->A:Lcom/google/android/gms/internal/ads/og;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->B:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final O3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->B:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->O3()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->G2()V

    return-void
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->B:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->A2()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
