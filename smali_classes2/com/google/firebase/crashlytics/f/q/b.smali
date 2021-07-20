.class Lcom/google/firebase/crashlytics/f/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/f/q/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "status"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reports_url"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ndk_reports_url"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "update_required"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 6
    new-instance p0, Lcom/google/firebase/crashlytics/f/q/j/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/f/q/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/c;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/f/q/j/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/q/j/c;-><init>(Z)V

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/d;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/f/q/j/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/f/q/j/d;-><init>(II)V

    return-object v0
.end method

.method static f(Lcom/google/firebase/crashlytics/f/h/s;)Lcom/google/firebase/crashlytics/f/q/j/e;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/b;->e(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v5

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/b;->d(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/c;

    move-result-object v6

    const-wide/16 v1, 0xe10

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/f/q/b;->g(Lcom/google/firebase/crashlytics/f/h/s;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 5
    new-instance p0, Lcom/google/firebase/crashlytics/f/q/j/f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/f/q/j/f;-><init>(JLcom/google/firebase/crashlytics/f/q/j/b;Lcom/google/firebase/crashlytics/f/q/j/d;Lcom/google/firebase/crashlytics/f/q/j/c;II)V

    return-object p0
.end method

.method private static g(Lcom/google/firebase/crashlytics/f/h/s;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/f/h/s;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long p0, v0, p1

    :goto_0
    return-wide p0
.end method

.method private h(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->a:Ljava/lang/String;

    const-string v2, "status"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->b:Ljava/lang/String;

    const-string v2, "url"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->c:Ljava/lang/String;

    const-string v2, "reports_url"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->d:Ljava/lang/String;

    const-string v2, "ndk_reports_url"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->g:Z

    const-string v1, "update_required"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/firebase/crashlytics/f/q/j/c;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/f/q/j/c;->a:Z

    const-string v1, "collect_reports"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/crashlytics/f/q/j/d;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/d;->a:I

    const-string v2, "max_custom_exception_events"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lcom/google/firebase/crashlytics/f/q/j/d;->b:I

    const-string v1, "max_complete_sessions_count"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/q/j/f;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->d:J

    const-string v3, "expires_at"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->f:I

    const-string v2, "cache_duration"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->e:I

    const-string v2, "settings_version"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->c:Lcom/google/firebase/crashlytics/f/q/j/c;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/f/q/b;->i(Lcom/google/firebase/crashlytics/f/q/j/c;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->a:Lcom/google/firebase/crashlytics/f/q/j/b;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/f/q/b;->h(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->b:Lcom/google/firebase/crashlytics/f/q/j/d;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/b;->j(Lcom/google/firebase/crashlytics/f/q/j/d;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "session"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/f/h/s;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "app"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/b;->c(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object v5

    const-string v0, "session"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/b;->e(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v6

    const-string v0, "features"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/b;->d(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/c;

    move-result-object v7

    int-to-long v0, v9

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/f/q/b;->g(Lcom/google/firebase/crashlytics/f/h/s;JLorg/json/JSONObject;)J

    move-result-wide v3

    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/f/q/j/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/f/q/j/f;-><init>(JLcom/google/firebase/crashlytics/f/q/j/b;Lcom/google/firebase/crashlytics/f/q/j/d;Lcom/google/firebase/crashlytics/f/q/j/c;II)V

    return-object p1
.end method
