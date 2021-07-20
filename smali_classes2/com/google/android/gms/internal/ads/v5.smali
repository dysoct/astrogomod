.class public final Lcom/google/android/gms/internal/ads/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zh0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zh0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->t()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc;->r2()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ai0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/hi0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/di0;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/hi0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/zh0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:Lcom/google/android/gms/internal/ads/zh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->t()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc;->r2()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ai0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/hi0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/zh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zh0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/internal/ads/zh0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zh0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->a:Lcom/google/android/gms/internal/ads/zh0;

    return-object v0
.end method
