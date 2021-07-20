.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/k50;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k50;->j8()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/k50;

    return-object v0
.end method
