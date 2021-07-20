.class final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic A:Lorg/json/JSONObject;

.field final synthetic B:Ljava/lang/String;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h4;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->C:Lcom/google/android/gms/internal/ads/h4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->A:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j4;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->C:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h4;->r()Lcom/google/android/gms/internal/ads/yg0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg0;->g(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->k(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/lh0;)Lcom/google/android/gms/internal/ads/lh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->C:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    return-void
.end method
