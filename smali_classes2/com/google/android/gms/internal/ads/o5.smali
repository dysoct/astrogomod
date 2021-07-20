.class final synthetic Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/n5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/n5;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
