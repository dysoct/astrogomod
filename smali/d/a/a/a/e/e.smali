.class public Ld/a/a/a/e/e;
.super Lcom/cisco/veop/sf_sdk/utils/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/e$f;,
        Ld/a/a/a/e/e$e;,
        Ld/a/a/a/e/e$d;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "AppServerTimeUtils"

.field protected static final k:J = 0x36ee80L

.field protected static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Timer;

.field protected f:Ld/a/a/a/e/e$f;

.field protected final g:Landroid/os/Handler;

.field protected final h:Ld/a/a/a/e/e$e;

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/e/e$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/a/a/a/e/e;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/e;->e:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/e;->f:Ld/a/a/a/e/e$f;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/e;->g:Landroid/os/Handler;

    .line 6
    new-instance v0, Ld/a/a/a/e/e$e;

    invoke-direct {v0}, Ld/a/a/a/e/e$e;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/e;->h:Ld/a/a/a/e/e$e;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->e()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/e/e;->x()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->f()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/e/e;->w()V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->g()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/e/e;->h:Ld/a/a/a/e/e$e;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/e/e;->w()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->h()V

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/e;->h:Ld/a/a/a/e/e$e;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ld/a/a/a/e/e;->x()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/e;->f:Ld/a/a/a/e/e$f;

    return-void
.end method

.method public l()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/e;->f:Ld/a/a/a/e/e$f;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Ld/a/a/a/e/e$f;->a:J

    iget-wide v5, v0, Ld/a/a/a/e/e$f;->b:J

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public o(Ld/a/a/a/e/e$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected p()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected q()Ld/a/a/a/e/e$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/a/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    new-array v1, v1, [Ljava/lang/Exception;

    aput-object v4, v1, v3

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v4}, Ld/a/a/a/e/c;->i(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 5
    invoke-static {v0, v4}, Ld/a/a/a/g/c$d;->h(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v4

    sget-object v5, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v6, Ld/a/a/a/e/e$b;

    invoke-direct {v6, p0, v2, v1}, Ld/a/a/a/e/e$b;-><init>(Ld/a/a/a/e/e;[Ljava/lang/Object;[Ljava/lang/Exception;)V

    invoke-virtual {v4, v0, v5, v6}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    .line 7
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    .line 8
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v4

    sget-object v5, Ld/a/a/a/g/c$f;->C:Ld/a/a/a/g/c$f;

    new-instance v6, Ld/a/a/a/e/e$c;

    invoke-direct {v6, p0, v2, v1}, Ld/a/a/a/e/e$c;-><init>(Ld/a/a/a/e/e;[Ljava/lang/Object;[Ljava/lang/Exception;)V

    invoke-virtual {v4, v0, v5, v6}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    .line 11
    :cond_0
    aget-object v0, v1, v3

    if-nez v0, :cond_3

    .line 12
    aget-object v0, v2, v3

    if-eqz v0, :cond_2

    .line 13
    aget-object v0, v2, v3

    check-cast v0, Ljava/util/Map;

    const-string v1, "date"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/j0;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 16
    sget-object v1, Ld/a/a/a/e/e;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    move-wide v5, v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 18
    invoke-virtual {p0}, Ld/a/a/a/e/e;->l()J

    move-result-wide v0

    sub-long v9, v0, v5

    .line 19
    new-instance v0, Ld/a/a/a/e/e$f;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/a/a/a/e/e$f;-><init>(Ld/a/a/a/e/e;JJJ)V

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    aget-object v0, v1, v3

    throw v0
.end method

.method protected r()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public u(Ld/a/a/a/e/e$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/e;->d:Ljava/lang/String;

    return-void
.end method

.method protected w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/e;->x()V

    .line 2
    new-instance v1, Ld/a/a/a/e/e$a;

    invoke-direct {v1, p0}, Ld/a/a/a/e/e$a;-><init>(Ld/a/a/a/e/e;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/e;->r()J

    move-result-wide v4

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/e;->e:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/e;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/e;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/e;->e:Ljava/util/Timer;

    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/e/e;->q()Ld/a/a/a/e/e$f;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/e/e;->f:Ld/a/a/a/e/e$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_1
    iget-object v3, p0, Ld/a/a/a/e/e;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/e$d;

    .line 8
    invoke-interface {v2, v0}, Ld/a/a/a/e/e$d;->a(Z)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
