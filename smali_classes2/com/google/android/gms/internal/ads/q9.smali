.class final Lcom/google/android/gms/internal/ads/q9;
.super Lcom/google/android/gms/internal/ads/s9;
.source "SourceFile"


# instance fields
.field private final synthetic D:Landroid/content/Context;

.field private final synthetic E:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q9;->D:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->D:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p9;->e(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/p9;->d(Lcom/google/android/gms/internal/ads/p9;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->e:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->v(Lcom/google/android/gms/internal/ads/p9;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->l(Lcom/google/android/gms/internal/ads/p9;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "use_https"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->z(Lcom/google/android/gms/internal/ads/p9;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->w(Lcom/google/android/gms/internal/ads/p9;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_url_opted_out"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->K(Lcom/google/android/gms/internal/ads/p9;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->A(Lcom/google/android/gms/internal/ads/p9;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_url_hashes"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->M(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->f(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_collect_location"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->N(Lcom/google/android/gms/internal/ads/p9;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->I(Lcom/google/android/gms/internal/ads/p9;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_vertical_opted_out"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->O(Lcom/google/android/gms/internal/ads/p9;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->L(Lcom/google/android/gms/internal/ads/p9;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_vertical_hashes"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->P(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->u(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "version_code"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->Q(Lcom/google/android/gms/internal/ads/p9;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->b(Lcom/google/android/gms/internal/ads/p9;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_settings_json"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->S(Lcom/google/android/gms/internal/ads/p9;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->y(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_settings_last_update_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->U(Lcom/google/android/gms/internal/ads/p9;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->c(Lcom/google/android/gms/internal/ads/p9;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_last_background_time_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->V(Lcom/google/android/gms/internal/ads/p9;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->t(Lcom/google/android/gms/internal/ads/p9;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "request_in_session_count"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->W(Lcom/google/android/gms/internal/ads/p9;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->s(Lcom/google/android/gms/internal/ads/p9;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "first_ad_req_time_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->X(Lcom/google/android/gms/internal/ads/p9;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->x(Lcom/google/android/gms/internal/ads/p9;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "never_pool_slots"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p9;->Y(Lcom/google/android/gms/internal/ads/p9;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->g(Lcom/google/android/gms/internal/ads/p9;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p9;->H(Lcom/google/android/gms/internal/ads/p9;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->h(Lcom/google/android/gms/internal/ads/p9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not convert native advanced settings to json object"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->E:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->Z(Lcom/google/android/gms/internal/ads/p9;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->i(Lcom/google/android/gms/internal/ads/p9;Landroid/os/Bundle;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
