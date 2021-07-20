.class public final Lcom/google/android/gms/internal/ads/s90;
.super Lcom/google/android/gms/internal/ads/q90;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/n/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->A:Lcom/google/android/gms/ads/n/c;

    return-void
.end method


# virtual methods
.method public final J7(Lcom/google/android/gms/internal/ads/m90;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->A:Lcom/google/android/gms/ads/n/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k90;-><init>(Lcom/google/android/gms/internal/ads/m90;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/n/c;->a(Lcom/google/android/gms/ads/n/b;)V

    return-void
.end method
