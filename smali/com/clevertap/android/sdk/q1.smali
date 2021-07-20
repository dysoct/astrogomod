.class Lcom/clevertap/android/sdk/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/clevertap/android/sdk/a1;

.field private c:Lcom/clevertap/android/sdk/c1;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    const-string v0, "local_events"

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/q1;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/q1;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/q1$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/clevertap/android/sdk/q1$b;-><init>(Lcom/clevertap/android/sdk/q1;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/q1;->F(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->u()Z

    move-result v0

    return v0
.end method

.method private C(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    :try_start_0
    const-string v0, "evtName"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b2;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v1, v2}, Lcom/clevertap/android/sdk/q1;->o(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lcom/clevertap/android/sdk/q1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/q1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/e1;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/e1;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/clevertap/android/sdk/q1;->o(III)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {p1}, Lcom/clevertap/android/sdk/b2;->i(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to persist event locally"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/q1$c;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/q1$c;-><init>(Lcom/clevertap/android/sdk/q1;Ljava/lang/String;)V

    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/q1;->F(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/clevertap/android/sdk/q1;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/q1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/q1$a;-><init>(Lcom/clevertap/android/sdk/q1;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to submit task to the executor service"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private G(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 4
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/q1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private K(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->a0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->E()V

    :cond_2
    return-void
.end method

.method private M(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p2, v1}, Lcom/clevertap/android/sdk/q1;->K(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->E()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->z()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->c:Lcom/clevertap/android/sdk/c1;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/c1;->I(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private P(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/b2;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/q1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->a0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method private T(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/clevertap/android/sdk/q1;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to set profile fields"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private U(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 4

    if-gtz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private X(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "newValue"

    const-string v3, "oldValue"

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local_events:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    :goto_0
    move-object v5, v0

    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/b2;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 8
    invoke-direct {v1, v9, v9, v9}, Lcom/clevertap/android/sdk/q1;->o(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10, v5}, Lcom/clevertap/android/sdk/q1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct {v1, v0, v10}, Lcom/clevertap/android/sdk/q1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;

    move-result-object v10

    move-object/from16 v11, p2

    .line 10
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x3

    if-ge v13, v14, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/e1;->a()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, " from upstream"

    if-le v9, v15, :cond_3

    .line 16
    :try_start_3
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v14, v4, v9}, Lcom/clevertap/android/sdk/q1;->o(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accepted update for event "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    .line 18
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 19
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/e1;->a()I

    move-result v13

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "count"

    .line 23
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/e1;->b()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "firstTime"

    .line 27
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/e1;->c()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "lastTime"

    .line 31
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Couldn\'t set event updates"

    invoke-virtual {v1, v4, v9, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejected update for event "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :catchall_1
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse upstream event message: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Corrupted upstream event detail"

    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 37
    :cond_5
    invoke-static {v7}, Lcom/clevertap/android/sdk/b2;->i(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t sync events from upstream"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private Y(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_5

    .line 7
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, v6, v4}, Lcom/clevertap/android/sdk/q1;->U(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejecting upstream value for key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because our local cache prohibits it"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/q1;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/q1;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v2

    .line 13
    :cond_3
    invoke-direct {p0, v8, v7}, Lcom/clevertap/android/sdk/q1;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_1

    if-eqz v8, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    .line 15
    invoke-direct {p0, v6, v0, v9}, Lcom/clevertap/android/sdk/q1;->K(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 16
    :goto_1
    invoke-direct {p0, v7, v8}, Lcom/clevertap/android/sdk/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to set profile updates"

    invoke-virtual {v7, v8, v9, v6}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    .line 19
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to update profile field"

    invoke-virtual {v7, v8, v9, v6}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 21
    invoke-direct {p0, v3, v0}, Lcom/clevertap/android/sdk/q1;->T(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-object v1

    :catchall_2
    move-exception p1

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to sync remote profile"

    invoke-virtual {v0, v1, v3, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to retrieve local profile property"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a0(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private b(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove local profile value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/clevertap/android/sdk/q1;->h:J

    return-wide p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/q1;)Lcom/clevertap/android/sdk/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/q1;)Lcom/clevertap/android/sdk/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/q1;->c:Lcom/clevertap/android/sdk/c1;

    return-object p0
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/q1;Lcom/clevertap/android/sdk/c1;)Lcom/clevertap/android/sdk/c1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/q1;->c:Lcom/clevertap/android/sdk/c1;

    return-object p1
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/q1;)Lcom/clevertap/android/sdk/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    return-object p0
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/q1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/q1;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const-string v2, "newValue"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "oldValue"

    .line 4
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create profile changed values object"

    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private l()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/q1;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/e1;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p2, p2, v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/e1;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method private o(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/clevertap/android/sdk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/b2;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/b2;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/b2;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private u(I)I
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/q1;->t(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, p2}, Lcom/clevertap/android/sdk/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method D(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/q1;->C(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/q1;->K(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method L(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/q1;->M(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method O(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "dsync"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "event"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "evtName"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "App Launched"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v3, "profile"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated (profile event)"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    const/16 v3, 0x4b0

    .line 13
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/q1;->u(I)I

    move-result v3

    const-string v5, "local_cache_last_update"

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/clevertap/android/sdk/q1;->t(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    if-ge v5, v0, :cond_3

    .line 15
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache doesn\'t need to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to sync with upstream"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/q1;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method S(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/q1;->T(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method Z(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "expires_in"

    const-string v1, "evpr"

    const-string v2, "_custom"

    const-string v3, "events"

    const-string v4, "profile"

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/q1;->Y(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 15
    :goto_2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/q1;->X(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 17
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/q1;->P(Landroid/content/Context;I)V

    :cond_5
    const-string p2, "local_cache_last_update"

    .line 20
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/q1;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/b2;->k(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, p2

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :cond_a
    :try_start_4
    invoke-static {p1}, Lcom/clevertap/android/sdk/z0;->a3(Landroid/content/Context;)Lcom/clevertap/android/sdk/z0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/z0;->p4()Lcom/clevertap/android/sdk/c2;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, p1

    :catchall_1
    :cond_b
    if-eqz v5, :cond_c

    .line 31
    :try_start_5
    invoke-interface {v5, v0}, Lcom/clevertap/android/sdk/c2;->a(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 32
    :try_start_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution of sync listener failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 33
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to sync with upstream"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

.method m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->N()V

    return-void
.end method

.method r(Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_events:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "local_events"

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/q1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/q1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve local event detail"

    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method s(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/e1;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/q1;->b:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b2;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/q1;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/e1;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->q()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/q1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve local event history"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/q1;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/q1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
