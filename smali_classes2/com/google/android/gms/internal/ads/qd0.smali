.class public final Lcom/google/android/gms/internal/ads/qd0;
.super Lcom/google/android/gms/internal/ads/vc0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/k$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/k$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->A:Lcom/google/android/gms/ads/o/k$b;

    return-void
.end method


# virtual methods
.method public final u4(Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->A:Lcom/google/android/gms/ads/o/k$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc0;->a(Lcom/google/android/gms/internal/ads/gc0;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/o/k$b;->c(Lcom/google/android/gms/ads/o/k;)V

    return-void
.end method
