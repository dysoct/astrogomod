.class final Lcom/google/android/gms/internal/ads/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/ea0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ea0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->A:Lcom/google/android/gms/internal/ads/ea0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->A:Lcom/google/android/gms/internal/ads/ea0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea0;->k8(Lcom/google/android/gms/internal/ads/ea0;)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->A:Lcom/google/android/gms/internal/ads/ea0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea0;->k8(Lcom/google/android/gms/internal/ads/ea0;)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->G1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->A:Lcom/google/android/gms/internal/ads/ea0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea0;->k8(Lcom/google/android/gms/internal/ads/ea0;)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la0;->K1()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->A:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ea0;->l8(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/la0;

    return-void
.end method
