.class final synthetic Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/yc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u4;->n8(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method
