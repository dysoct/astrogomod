.class public Lcom/google/android/gms/internal/ads/ha;
.super Lcom/google/android/gms/internal/ads/fa;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
