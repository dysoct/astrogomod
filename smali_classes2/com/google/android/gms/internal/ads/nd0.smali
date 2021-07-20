.class public final Lcom/google/android/gms/internal/ads/nd0;
.super Lcom/google/android/gms/internal/ads/pc0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd0;->A:Lcom/google/android/gms/ads/o/i$a;

    return-void
.end method


# virtual methods
.method public final g5(Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->A:Lcom/google/android/gms/ads/o/i$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/cc0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/i$a;->d(Lcom/google/android/gms/ads/o/i;)V

    return-void
.end method
