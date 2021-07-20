.class public final Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->L:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mf;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->v:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->z:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->r:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->q:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->s:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->t:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->u:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->R3:Lcom/google/android/gms/internal/ads/l80;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mf;->i:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
