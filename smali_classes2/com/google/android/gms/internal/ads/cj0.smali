.class public final Lcom/google/android/gms/internal/ads/cj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l3;

.field private final b:Lcom/google/android/gms/internal/ads/ij0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/si0;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wi0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;ZZLjava/lang/String;JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cj0;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/cj0;->j:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cj0;->d:Lcom/google/android/gms/internal/ads/si0;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/cj0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/cj0;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cj0;->m:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/cj0;->f:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/cj0;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cj0;->h:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/cj0;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cj0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/od;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/od;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cj0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cj0;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/cj0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/cj0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cj0;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/cj0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/util/Map;

    return-object p0
.end method

.method private final i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zi0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj0;->j:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/od;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zi0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zi0;->a:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cj0;->b(Lcom/google/android/gms/internal/ads/od;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cj0;->b(Lcom/google/android/gms/internal/ads/od;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zi0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj0;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj0;->d:Lcom/google/android/gms/internal/ads/si0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/si0;->n:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/od;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/ads/zi0;

    goto :goto_3

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/zi0;->a:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zi0;->f:Lcom/google/android/gms/internal/ads/rj0;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/rj0;->K6()I

    move-result v12

    if-le v12, v2, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/rj0;->K6()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v4, v10

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v0, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj0;->b(Lcom/google/android/gms/internal/ads/od;)V

    if-nez v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zi0;-><init>(I)V

    return-object p1

    :cond_5
    return-object v4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj0;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cj0;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi0;->c()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ri0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zi0;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l3;->D:Lcom/google/android/gms/internal/ads/u40;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/bj0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cj0;->m:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/bj0;->e(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/u40;->G:[Lcom/google/android/gms/internal/ads/u40;

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    iget v10, v9, Lcom/google/android/gms/internal/ads/u40;->E:I

    if-ne v6, v10, :cond_0

    iget v10, v9, Lcom/google/android/gms/internal/ads/u40;->B:I

    if-ne v4, v10, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ri0;

    const-string v6, "Trying mediation network: "

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ri0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tc;->h(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ri0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/wi0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj0;->c:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cj0;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cj0;->d:Lcom/google/android/gms/internal/ads/si0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/l3;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/l3;->K:Lcom/google/android/gms/internal/ads/vc;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/cj0;->e:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/cj0;->l:Z

    move-object/from16 p1, v4

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/l3;->Y:Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v25, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/l3;->N:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l3;->Z:Ljava/util/List;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l3;->x0:Ljava/util/List;

    move-object/from16 v23, v8

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/cj0;->o:Z

    move/from16 v18, v9

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move/from16 v24, v8

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/vc;ZZLcom/google/android/gms/internal/ads/ya0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/wi0;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u9;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cj0;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v1, v3

    move-object/from16 v6, v25

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/cj0;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/cj0;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/cj0;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zi0;

    move-result-object v1

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zi0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj0;->n:Ljava/util/List;

    return-object v0
.end method
