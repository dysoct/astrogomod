.class final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/vh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/j4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j4;->A:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/h4;->q()Lcom/google/android/gms/ads/internal/gmsg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/j4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/b;->b(Ljava/lang/String;)V

    return-void
.end method
