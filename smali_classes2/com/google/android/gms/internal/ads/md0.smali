.class public final Lcom/google/android/gms/internal/ads/md0;
.super Lcom/google/android/gms/internal/ads/lc0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/ads/o/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->A:Lcom/google/android/gms/ads/o/g$a;

    return-void
.end method


# virtual methods
.method public final F2(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->A:Lcom/google/android/gms/ads/o/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/internal/ads/yb0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/g$a;->a(Lcom/google/android/gms/ads/o/g;)V

    return-void
.end method
