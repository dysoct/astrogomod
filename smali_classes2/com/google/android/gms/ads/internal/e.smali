.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;ZLcom/google/android/gms/internal/ads/w8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;ZLcom/google/android/gms/internal/ads/w8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/internal/ads/w8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/w8;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/v80;->u3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/w8;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, p1

    :goto_3
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->t()Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/ai0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/di0;

    const-string v0, "google.afma.config.fetchAppSettings"

    invoke-virtual {p2, v0, p4, p4}, Lcom/google/android/gms/internal/ads/hi0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/zh0;

    move-result-object p2

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_4
    const-string p5, "is_init"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zh0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/internal/ads/yc;

    sget-object p3, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dd;->b(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/yc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p2

    if-eqz p7, :cond_b

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/od;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/od;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
