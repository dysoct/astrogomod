.class final synthetic Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/g7;

.field private final B:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->A:Lcom/google/android/gms/internal/ads/g7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->B:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->A:Lcom/google/android/gms/internal/ads/g7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->B:Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g7;->k(Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method
