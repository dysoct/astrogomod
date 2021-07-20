.class final Lcom/clevertap/android/sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 5
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/f2;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_3

    const-string v4, "wzrk_c2a"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "UTF-8"

    .line 11
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method static b(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "medium"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string p0, "source"

    .line 5
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/f2;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/f2;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "campaign"

    .line 7
    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/f2;->c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "us"

    .line 8
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "um"

    .line 9
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uc"

    .line 10
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/f2;->f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "^email$|^social$|^search$"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wm"

    .line 13
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Referrer data: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/f2;->d(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/f2;->f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/f2;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Couldn\'t parse the URI"

    .line 4
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wzrk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/f2;->e(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
