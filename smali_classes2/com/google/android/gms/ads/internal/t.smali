.class public final Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/ads/internal/gmsg/e0;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/uj0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/yj0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uj0;",
            "Lcom/google/android/gms/internal/ads/yj0;",
            "Lcom/google/android/gms/ads/internal/d;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/internal/ads/yj0;)V

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/jb0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jb0;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->h(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/t;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/aa0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;Z)V
    .locals 3

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "star_rating"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->A()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t;->c(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->c(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aa0;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/t;->d(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "2"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic f(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;Z)V
    .locals 3

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t;->c(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->c(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ca0;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/t;->d(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "1"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/zi0;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ri0;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "/nativeExpressAssetsLoaded"

    new-instance v4, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/w;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    const-string v3, "/nativeExpressAssetsLoadingFailed"

    new-instance v4, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/x;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/lj0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lj0;->s5()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/lj0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lj0;->h6()Lcom/google/android/gms/internal/ads/yj0;

    move-result-object v4

    const-string v5, "2"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/aa0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->x()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->A()D

    move-result-wide v15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->H()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->v()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->f0()Ld/e/b/d/f/d;

    move-result-object v4

    invoke-static {v4}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uj0;->l()Ld/e/b/d/f/d;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->q:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/internal/ads/aa0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;)V

    :goto_1
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/wh;->N(Lcom/google/android/gms/internal/ads/xh;)V

    goto :goto_2

    :cond_3
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->K1()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->G()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->f0()Ld/e/b/d/f/d;

    move-result-object v3

    invoke-static {v3}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj0;->l()Ld/e/b/d/f/d;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v90;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x60;Landroid/view/View;Ld/e/b/d/f/d;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->q:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/og;)V

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/ri0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ri0;->o:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ri0;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/og;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/og;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    move v8, v0

    goto :goto_5

    :cond_6
    const-string v0, "No matching template id and mapper"

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v0, "No template ids present in mediation response"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method private static h(Lcom/google/android/gms/internal/ads/jb0;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jb0;->B3()Ld/e/b/d/f/d;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    goto :goto_0
.end method

.method private static i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jb0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb0;->j8(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/og;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/og;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/s8;)Landroid/view/View;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->m(Lcom/google/android/gms/internal/ads/s8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s8;->q:Lcom/google/android/gms/internal/ads/lj0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lj0;->getView()Ld/e/b/d/f/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Ld/e/b/d/f/f;->g0(Ld/e/b/d/f/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->j(Lcom/google/android/gms/internal/ads/og;)V

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/s8;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/s8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s8;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s8;->p:Lcom/google/android/gms/internal/ads/ri0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri0;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
