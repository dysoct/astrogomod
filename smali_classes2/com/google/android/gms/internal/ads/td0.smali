.class public final Lcom/google/android/gms/internal/ads/td0;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/n$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->A:Lcom/google/android/gms/ads/o/n$a;

    return-void
.end method


# virtual methods
.method public final c5(Lcom/google/android/gms/internal/ads/gd0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->A:Lcom/google/android/gms/ads/o/n$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/jd0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Lcom/google/android/gms/internal/ads/gd0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/n$a;->b(Lcom/google/android/gms/ads/o/n;)V

    return-void
.end method
