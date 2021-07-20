.class final Lcom/google/android/gms/internal/ads/l00;
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
.field private final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i00;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l00;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
