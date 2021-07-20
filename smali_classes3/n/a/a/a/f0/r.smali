.class public Ln/a/a/a/f0/r;
.super Ln/a/a/a/f0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/f0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/f0/d<",
        "Ln/a/a/a/f0/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/a/f0/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/a/f0/r;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/a/f0/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/a/a/a/f0/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/a/f0/d;

    .line 2
    invoke-virtual {v2}, Ln/a/a/a/f0/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/f0/r;->l()Ln/a/a/a/f0/r$b;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ln/a/a/a/f0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/a/a/a/f0/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Name of child initializer must not be null!"

    new-array v4, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v3, v4}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "Child initializer must not be null!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/a/f0/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ln/a/a/a/f0/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addInitializer() must not be called after start()!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected l()Ln/a/a/a/f0/r$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ln/a/a/a/f0/r;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ln/a/a/a/f0/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/a/a/a/f0/d;

    .line 6
    invoke-virtual {v3}, Ln/a/a/a/f0/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Ln/a/a/a/f0/d;->i(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Ln/a/a/a/f0/d;->j()Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/a/a/a/f0/d;

    invoke-virtual {v6}, Ln/a/a/a/f0/d;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ln/a/a/a/f0/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v3, Ln/a/a/a/f0/r$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ln/a/a/a/f0/r$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ln/a/a/a/f0/r$a;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
