.class public final Lcom/google/android/gms/internal/ads/l40;
.super Lcom/google/android/gms/internal/ads/n50;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/k40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->A:Lcom/google/android/gms/internal/ads/k40;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->A:Lcom/google/android/gms/internal/ads/k40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k40;->onAdClicked()V

    return-void
.end method
