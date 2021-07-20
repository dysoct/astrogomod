.class public Lcom/google/android/gms/internal/ads/nh;
.super Lcom/google/android/gms/internal/ads/pg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/og;Z)V

    return-void
.end method


# virtual methods
.method protected final x(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/og;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/d8;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/pg;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wh;->G()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/v80;->e0:Lcom/google/android/gms/internal/ads/l80;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/v80;->d0:Lcom/google/android/gms/internal/ads/l80;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/v80;->c0:Lcom/google/android/gms/internal/ads/l80;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/w9;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
