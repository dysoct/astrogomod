.class public Ld/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/b/g/a;

.field private static b:Ld/b/c/a;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Ld/b/a/k/c;

.field private static g:Ljava/lang/String;

.field private static h:Ld/b/h/j;

.field private static i:Ld/b/a/c;

.field private static j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/d/a/i;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/b/g/b;->c:Landroid/content/Context;

    .line 2
    sget-object v0, Ld/b/e/a;->c:Ljava/lang/String;

    sput-object v0, Ld/b/g/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ld/b/g/b;->e:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ld/b/g/b;->f:Ld/b/a/k/c;

    .line 5
    sput-object v0, Ld/b/g/b;->g:Ljava/lang/String;

    .line 6
    sput-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    .line 7
    sput-object v0, Ld/b/g/b;->i:Ld/b/a/c;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Ld/b/g/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/b/g/b;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Ld/b/g/b;->a:Ld/b/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/g/a;->b()V

    .line 3
    sput-object v1, Ld/b/g/b;->a:Ld/b/g/a;

    .line 4
    :cond_0
    sput-object v1, Ld/b/g/b;->b:Ld/b/c/a;

    .line 5
    sput-object v1, Ld/b/g/b;->i:Ld/b/a/c;

    .line 6
    sput-object v1, Ld/b/g/b;->g:Ljava/lang/String;

    .line 7
    sput-object v1, Ld/b/g/b;->f:Ld/b/a/k/c;

    .line 8
    sput-object v1, Ld/b/g/b;->h:Ld/b/h/j;

    .line 9
    sput-object v1, Ld/b/g/b;->c:Landroid/content/Context;

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/b/g/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/b/g/b;->e:Z

    return v0
.end method

.method private static e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld/b/g/b;->c:Landroid/content/Context;

    const-string v1, "Conviva"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clid"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/g/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string v1, "error loading offline clientid"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Ld/b/a/c;Ld/b/a/h;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/d/a/i;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld/b/g/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Ld/b/g/a;->e()Ld/b/g/a;

    move-result-object v0

    sput-object v0, Ld/b/g/b;->a:Ld/b/g/a;

    .line 3
    new-instance v0, Ld/b/c/b;

    invoke-direct {v0}, Ld/b/c/b;-><init>()V

    sput-object v0, Ld/b/g/b;->b:Ld/b/c/a;

    .line 4
    sput-object p0, Ld/b/g/b;->i:Ld/b/a/c;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/b/g/b;->i:Ld/b/a/c;

    iget-object v0, v0, Ld/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/b/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld/b/g/b;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ld/b/a/h;->d()Ld/b/a/k/c;

    move-result-object p0

    sput-object p0, Ld/b/g/b;->f:Ld/b/a/k/c;

    .line 7
    invoke-virtual {p1}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object p0

    sput-object p0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string p1, "ConvivaOfflineManager"

    .line 8
    invoke-virtual {p0, p1}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/b/g/b;->h()V

    return-void
.end method

.method private static g(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string p1, "received no response (or a bad response) to offline heartbeat POST request."

    invoke-virtual {p0, p1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p0, Ld/b/g/b;->b:Ld/b/c/a;

    invoke-interface {p0, p1}, Ld/b/c/a;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string p1, "JSON: Received null decoded response for offline HB"

    invoke-virtual {p0, p1}, Ld/b/h/j;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "seq"

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "-1"

    .line 7
    :goto_0
    sget-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveResponse(): received valid response for HB["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    const-string p1, "clid"

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Ld/b/g/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Ld/b/g/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Conviva"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    sget-object p1, Ld/b/g/b;->h:Ld/b/h/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveResponse(): setting the client id to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (from server)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sput-object v0, Ld/b/g/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Ld/b/g/b;->e:Z

    :cond_3
    const-string p1, "err"

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    sget-object p1, Ld/b/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Ld/b/g/b;->h:Ld/b/h/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiveResponse(): error posting offline heartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/h/j;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    sget-object p0, Ld/b/g/b;->a:Ld/b/g/a;

    invoke-virtual {p0}, Ld/b/g/a;->c()V

    .line 23
    invoke-static {}, Ld/b/g/b;->h()V

    return-void
.end method

.method public static h()V
    .locals 8

    .line 1
    new-instance v7, Ld/b/d/a/l;

    invoke-direct {v7}, Ld/b/d/a/l;-><init>()V

    .line 2
    sget-object v0, Ld/b/g/b;->a:Ld/b/g/a;

    if-eqz v0, :cond_3

    sget-object v1, Ld/b/g/b;->f:Ld/b/a/k/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/b/g/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/b/g/b;->f:Ld/b/a/k/c;

    invoke-interface {v0}, Ld/b/a/k/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/b/g/b;->f:Ld/b/a/k/c;

    .line 3
    invoke-interface {v0}, Ld/b/a/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/b/g/b;->f:Ld/b/a/k/c;

    .line 4
    invoke-interface {v0}, Ld/b/a/k/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ld/b/g/b;->a:Ld/b/g/a;

    invoke-virtual {v0}, Ld/b/g/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string v1, "fetchedheartbeat is null"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "application/json"

    .line 7
    sget-object v1, Ld/b/g/b;->b:Ld/b/c/a;

    invoke-interface {v1, v0}, Ld/b/c/a;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "clid"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ld/b/g/b;->e()V

    .line 10
    sget-object v2, Ld/b/g/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    :try_start_0
    sget-object v1, Ld/b/g/b;->h:Ld/b/h/j;

    const-string v2, "sending offline heartbeat"

    invoke-virtual {v1, v2}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 12
    sget-object v1, Ld/b/g/b;->b:Ld/b/c/a;

    invoke-interface {v1, v0}, Ld/b/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "POST"

    .line 13
    sget-object v2, Ld/b/g/b;->g:Ljava/lang/String;

    const/16 v5, 0x2710

    new-instance v6, Ld/b/g/b$a;

    invoke-direct {v6}, Ld/b/g/b$a;-><init>()V

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ld/b/d/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V

    .line 14
    sget-object v0, Ld/b/g/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/b/g/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    sget-object v1, Ld/b/g/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 15
    sget-object v0, Ld/b/g/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    const-string v1, "Error posting offline heartbeat"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Ld/b/g/b;->h:Ld/b/h/j;

    if-eqz v0, :cond_4

    const-string v1, "No HBs in offline database"

    .line 19
    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
