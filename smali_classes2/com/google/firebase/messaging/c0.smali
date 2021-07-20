.class Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/j0;

.field private final d:Lcom/google/firebase/iid/v;

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/u;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/firebase/messaging/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/c0;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/messaging/a0;Lcom/google/firebase/iid/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/c0;->c:Lcom/google/firebase/iid/j0;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/c0;->d:Lcom/google/firebase/iid/v;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/messaging/c0;->b:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/messaging/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Lcom/google/firebase/messaging/z;Ld/e/b/d/p/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/z;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Ld/e/b/d/p/p;->b(Ld/e/b/d/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Ld/e/b/d/p/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->b(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/z;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->d:Lcom/google/firebase/iid/v;

    invoke-interface {v0}, Lcom/google/firebase/iid/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/firebase/iid/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->b(Ld/e/b/d/p/m;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Ld/e/b/d/p/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->b(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/z;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->d:Lcom/google/firebase/iid/v;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/iid/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/firebase/iid/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/v;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->b(Ld/e/b/d/p/m;)Ljava/lang/Object;

    return-void
.end method

.method static e(Ld/e/d/e;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/e/b/d/p/m;
    .locals 7
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/e;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/iid/j0;",
            "Ld/e/d/a0/h;",
            "Ld/e/d/u/c;",
            "Lcom/google/firebase/installations/j;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/messaging/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/iid/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/v;-><init>(Ld/e/d/e;Lcom/google/firebase/iid/j0;Ld/e/d/a0/h;Ld/e/d/u/c;Lcom/google/firebase/installations/j;)V

    invoke-static {p1, p2, v6, p6, p7}, Lcom/google/firebase/messaging/c0;->f(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ld/e/b/d/p/m;
    .locals 7
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/iid/j0;",
            "Lcom/google/firebase/iid/v;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/e/b/d/p/m<",
            "Lcom/google/firebase/messaging/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/messaging/b0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/b0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;)V

    invoke-static {p4, v6}, Ld/e/b/d/p/p;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method static h()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/iid/v;)Lcom/google/firebase/messaging/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/a0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/a0;

    move-result-object v3

    .line 2
    new-instance v7, Lcom/google/firebase/messaging/c0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lcom/google/firebase/messaging/a0;Lcom/google/firebase/iid/v;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private k(Lcom/google/firebase/messaging/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/d/p/n;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/c0;->t(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a0;->c()Lcom/google/firebase/messaging/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l(Lcom/google/firebase/messaging/z;)Z
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v6

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    :goto_0
    const-string v2, " succeeded."

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/c0;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/c0;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/c0;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/c0;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v6

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_7
    throw p1

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method n(Lcom/google/firebase/messaging/z;)Ld/e/b/d/p/m;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/z;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/a0;->a(Lcom/google/firebase/messaging/z;)Z

    .line 2
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/c0;->a(Lcom/google/firebase/messaging/z;Ld/e/b/d/p/n;)V

    .line 4
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/c0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/c0;->p()V

    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/z;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c0;->n(Lcom/google/firebase/messaging/z;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->q()V

    return-object p1
.end method

.method s()Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a0;->c()Lcom/google/firebase/messaging/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/c0;->l(Lcom/google/firebase/messaging/z;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->h:Lcom/google/firebase/messaging/a0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/a0;->e(Lcom/google/firebase/messaging/z;)Z

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/c0;->k(Lcom/google/firebase/messaging/z;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method t(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/messaging/c0;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/d0;

    iget-object v7, p0, Lcom/google/firebase/messaging/c0;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/firebase/messaging/c0;->c:Lcom/google/firebase/iid/j0;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/messaging/c0;Landroid/content/Context;Lcom/google/firebase/iid/j0;J)V

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/firebase/messaging/c0;->m(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/c0;->o(Z)V

    return-void
.end method

.method u(Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/z;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c0;->n(Lcom/google/firebase/messaging/z;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->q()V

    return-object p1
.end method
