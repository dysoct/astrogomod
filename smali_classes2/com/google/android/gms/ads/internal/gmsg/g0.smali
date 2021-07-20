.class final Lcom/google/android/gms/ads/internal/gmsg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lorg/json/JSONObject;

.field private final synthetic B:Lcom/google/android/gms/ads/internal/gmsg/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/f0;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/g0;->B:Lcom/google/android/gms/ads/internal/gmsg/f0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/g0;->A:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/g0;->B:Lcom/google/android/gms/ads/internal/gmsg/f0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/f0;->B:Lcom/google/android/gms/internal/ads/wf0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/g0;->A:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wf0;->h0(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    return-void
.end method
