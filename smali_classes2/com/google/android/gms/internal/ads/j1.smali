.class final synthetic Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/i1;

.field private final B:Lorg/json/JSONObject;

.field private final C:Lcom/google/android/gms/internal/ads/zd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->A:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j1;->B:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->C:Lcom/google/android/gms/internal/ads/zd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->A:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j1;->B:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->C:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->e(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zd;)V

    return-void
.end method
