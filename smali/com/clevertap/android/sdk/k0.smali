.class Lcom/clevertap/android/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;

.field private static g:J


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/t0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/clevertap/android/sdk/c1;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/c1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/k0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/c1;

    .line 5
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/c1;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    .line 6
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/k0;->d:Z

    .line 7
    sget-object p1, Lcom/clevertap/android/sdk/k0;->f:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/clevertap/android/sdk/k0;->f:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/clevertap/android/sdk/k0;->g:J

    return-wide p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/k0;)Lcom/clevertap/android/sdk/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/c1;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/t0;

    .line 3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/t0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inbox Message for message id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/clevertap/android/sdk/k0;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/k0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/k0$a;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Failed to submit task to the executor service"

    .line 4
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/t0;

    .line 4
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/k0;->d:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 5
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is expired - removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    monitor-exit v1

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/t0;

    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/t0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/k0;->e(Ljava/lang/String;)Z

    goto :goto_2

    .line 14
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k0;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k0;->f(Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RunDeleteMessage"

    .line 5
    new-instance v1, Lcom/clevertap/android/sdk/k0$b;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/k0$b;-><init>(Lcom/clevertap/android/sdk/k0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/k0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k0;->f(Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k0;->l()V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k0;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/t0;

    .line 5
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->l()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k0;->f(Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/t0;->r(I)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RunMarkMessageRead"

    .line 5
    new-instance v1, Lcom/clevertap/android/sdk/k0$c;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/k0$c;-><init>(Lcom/clevertap/android/sdk/k0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/k0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k0;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method n(Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/k0;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/t0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/t0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/k0;->d:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 5
    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message for message id - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/t0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " added"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to update notification inbox messages - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/c1;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/c1;->O(Ljava/util/ArrayList;)V

    const-string p1, "New Notification Inbox messages added"

    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/k0;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/c1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/c1;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k0;->a:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k0;->l()V

    .line 15
    monitor-exit p1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return v1
.end method
