.class public final Lcom/google/android/gms/internal/ads/od0;
.super Lcom/google/android/gms/internal/ads/sc0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->A:Lcom/google/android/gms/ads/o/k$a;

    return-void
.end method


# virtual methods
.method public final W0(Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->A:Lcom/google/android/gms/ads/o/k$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc0;->a(Lcom/google/android/gms/internal/ads/gc0;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/o/k$a;->e(Lcom/google/android/gms/ads/o/k;Ljava/lang/String;)V

    return-void
.end method
