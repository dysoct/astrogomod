.class final synthetic Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/yg0;

.field private final B:Lcom/google/android/gms/internal/ads/ix;

.field private final C:Lcom/google/android/gms/internal/ads/ph0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->A:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->B:Lcom/google/android/gms/internal/ads/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg0;->C:Lcom/google/android/gms/internal/ads/ph0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->A:Lcom/google/android/gms/internal/ads/yg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->B:Lcom/google/android/gms/internal/ads/ix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg0;->C:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg0;->e(Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/ph0;)V

    return-void
.end method
