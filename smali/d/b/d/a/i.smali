.class public Ld/b/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "UNKNOWN"

.field private static b:Landroid/content/Context; = null

.field private static final c:Ljava/lang/String; = "c3.fp.gaId"

.field private static final d:Ljava/lang/String; = "c3.fp.androidId"

.field private static final e:Ljava/lang/String; = "c3.fp.gsfId"

.field private static final f:Ljava/lang/String; = "c3.fp.fireAdId"

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/b/d/a/i;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ld/b/d/a/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/b/d/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/d/a/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Ld/b/h/c$c;->E:Ld/b/h/c$c;

    invoke-virtual {v0}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 5
    sget-object v0, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {v0}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "content://com.google.android.gsf.gservices"

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string p0, "android_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Not found"

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget-object p0, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {p0}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 12
    sget-object p0, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {p0}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p0, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c3.fp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    sget-object v7, Ld/b/h/c$c;->D:Ld/b/h/c$c;

    invoke-virtual {v7}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v4, Ld/b/h/c$c;->G:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_9

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "c3.fp.gsfId"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Ld/b/d/a/i;->b:Landroid/content/Context;

    invoke-static {v4}, Ld/b/d/a/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, "c3.fp.androidId"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Ld/b/d/a/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, "c3.fp.gaId"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    :try_start_0
    sget-object v4, Ld/b/d/a/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_5
    sget-object v4, Ld/b/h/c$c;->E:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    sget-object v4, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 21
    :catch_1
    sget-object v4, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 22
    :catch_2
    sget-object v4, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 23
    :catch_3
    sget-object v4, Ld/b/h/c$c;->C:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, "c3.fp.fireAdId"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    invoke-static {}, Ld/b/d/a/i;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v4, ""

    .line 26
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 28
    sget-object v4, Ld/b/h/c$c;->B:Ld/b/h/c$c;

    invoke-virtual {v4}, Ld/b/h/c$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/d/a/i;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ld/b/d/a/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Ld/b/d/a/i;->b:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "amazon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    const-string v0, "c3.fp.fireAdId"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    const-string v0, "c3.fp.gaId"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    const-string v0, "c3.fp.androidId"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    const-string v0, "c3.fp.gsfId"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld/b/d/a/i;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Ld/b/d/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
