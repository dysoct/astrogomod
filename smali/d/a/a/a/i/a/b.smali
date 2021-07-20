.class public Ld/a/a/a/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/a/b$f;,
        Ld/a/a/a/i/a/b$e;,
        Ld/a/a/a/i/a/b$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MDrm"

.field private static final f:Ljava/lang/String; = "MULTI_DRM_DEVICE_ID"

.field public static final g:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_DEVICE_ID"

.field private static h:Ld/a/a/a/i/a/b;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ld/a/a/a/i/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/i/a/b;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/a/i/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/a/i/a/b;->d:Ld/a/a/a/i/a/b$e;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/i/a/b;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/a/b;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ld/a/a/a/i/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/i/a/b;->h:Ld/a/a/a/i/a/b;

    return-object v0
.end method

.method private s(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static u(Ld/a/a/a/i/a/b;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/i/a/b;->h:Ld/a/a/a/i/a/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Ld/a/a/a/i/a/b$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/i/a/b$d;",
            ")V"
        }
    .end annotation

    const-string v0, "MDrm"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateDevice: params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "none"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid_token"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->I()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid_token"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/e/v/c;->J()Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    iput-boolean v1, p0, Ld/a/a/a/i/a/b;->a:Z

    const-string p1, "MDrm"

    const-string v0, "activateDevice: onActivationSuccess"

    .line 8
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 11
    :goto_2
    invoke-interface {p2, v2, v2}, Ld/a/a/a/i/a/b$d;->a(II)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid_token"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    .line 14
    :try_start_5
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/e/v/c;->J()Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 15
    :try_start_6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 16
    :goto_3
    iput-boolean v1, p0, Ld/a/a/a/i/a/b;->a:Z

    const-string p1, "MDrm"

    const-string v0, "activateDevice: onActivationSuccess"

    .line 17
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :try_start_7
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    move-exception p1

    .line 19
    :try_start_8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 20
    :goto_4
    invoke-interface {p2, v2, v2}, Ld/a/a/a/i/a/b$d;->a(II)V

    .line 21
    monitor-exit p0

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "MDrm"

    const-string v0, "activateDevice: onActivationFail"

    .line 22
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Ld/a/a/a/i/a/b$f;->A:Ld/a/a/a/i/a/b$f;

    invoke-interface {p2, p1, v2, v2}, Ld/a/a/a/i/a/b$d;->b(Ld/a/a/a/i/a/b$f;II)V

    .line 24
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 25
    :cond_3
    :try_start_9
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/i/a/f;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/i/a/f;->i0(Z)V

    goto :goto_5

    .line 27
    :cond_4
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/i/a/f;->h0()V

    .line 28
    :goto_5
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->g()V

    .line 29
    iput-boolean v1, p0, Ld/a/a/a/i/a/b;->a:Z

    const-string p1, "MDrm"

    const-string v0, "activateDevice: onActivationSuccess"

    .line 30
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v2, v2}, Ld/a/a/a/i/a/b$d;->a(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :try_start_a
    monitor-exit p0

    return-void

    .line 33
    :catch_4
    sget-object p1, Ld/a/a/a/i/a/b$f;->B:Ld/a/a/a/i/a/b$f;

    invoke-interface {p2, p1, v2, v2}, Ld/a/a/a/i/a/b$d;->b(Ld/a/a/a/i/a/b$f;II)V

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method protected c()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MULTI_DRM_DEVICE_ID"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "household/me/devices/me"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "oauth2/logout"

    return-object v0
.end method

.method public f()V
    .locals 2

    const-string v0, "MDrm"

    const-string v1, "deactivateDevice"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/i/a/b;->a:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->c()V

    .line 8
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->e()V

    .line 9
    iget-object v0, p0, Ld/a/a/a/i/a/b;->d:Ld/a/a/a/i/a/b$e;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ld/a/a/a/i/a/b$e;->a()V

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MDrm"

    const-string v1, "fetchDeviceId"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/n/c$r;->I:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v4, Ljava/lang/String;

    const-string v5, "PREFERNCE_CACHE_OBJECT_SETTINGS_DEVICE_ID"

    invoke-static {v5, v4}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Ld/a/a/a/i/a/b;->w(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    new-array v2, v2, [Ljava/io/IOException;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetchDeviceId: url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v7}, Ld/a/a/a/g/c$d;->g(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 15
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v6

    new-instance v7, Ld/a/a/a/i/a/b$b;

    invoke-direct {v7, p0, v1, v2}, Ld/a/a/a/i/a/b$b;-><init>(Ld/a/a/a/i/a/b;Lcom/cisco/veop/client/p/d$a;[Ljava/io/IOException;)V

    invoke-virtual {v6, v0, v4, v5, v7}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 16
    aget-object v0, v2, v3

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    aget-object v0, v2, v3

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/i/a/b;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/i/a/b;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected k()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mdrm_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlaybackLicense: url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAuthorizationToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDrm"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Timezone"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ld/a/a/a/e/c;->i(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"contentID\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"contentType\": \""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"authorizationToken\" :\""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"licenseChallenge\": \""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    .line 9
    invoke-static {p5, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p4

    .line 13
    invoke-static {p1, p2, v3}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 14
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p2

    new-instance p5, Ld/a/a/a/i/a/b$a;

    invoke-direct {p5, p0, v1, v0}, Ld/a/a/a/i/a/b$a;-><init>(Ld/a/a/a/i/a/b;[Ljava/lang/Object;[Ljava/lang/Exception;)V

    invoke-virtual {p2, p1, p3, p4, p5}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 15
    aget-object p1, v0, v2

    if-nez p1, :cond_0

    .line 16
    aget-object p1, v1, v2

    check-cast p1, [B

    return-object p1

    .line 17
    :cond_0
    aget-object p1, v0, v2

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->p()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/i/a/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MDrm"

    const-string v2, "loadDeviceId"

    .line 2
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MULTI_DRM_DEVICE_ID"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MDrm"

    const-string v1, "Log Out"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->V(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/IOException;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id_token_hint"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/i/a/f;->I()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ld/a/a/a/g/c$d;->g(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 13
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v5

    new-instance v6, Ld/a/a/a/i/a/b$c;

    invoke-direct {v6, p0, v0}, Ld/a/a/a/i/a/b$c;-><init>(Ld/a/a/a/i/a/b;[Ljava/io/IOException;)V

    invoke-virtual {v5, v4, v2, v3, v6}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 14
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    return-void

    .line 15
    :cond_1
    aget-object v0, v0, v1

    throw v0
.end method

.method public t(Ld/a/a/a/i/a/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/b;->d:Ld/a/a/a/i/a/b$e;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ld/a/a/a/i/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ld/a/a/a/i/a/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/b;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MULTI_DRM_DEVICE_ID"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
