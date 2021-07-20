.class public abstract Landroidx/room/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e0$b;,
        Landroidx/room/e0$d;,
        Landroidx/room/e0$a;,
        Landroidx/room/e0$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "_Impl"

.field public static final m:I = 0x3e7
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Lc/w/a/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lc/w/a/d;

.field private final e:Landroidx/room/u;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/e0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/e0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/e0;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/e0;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroidx/room/e0;->g()Landroidx/room/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    return-void
.end method

.method private static t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/w/a/c;->L0()V

    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/e0;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/e0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/e0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    invoke-virtual {v1, v0}, Landroidx/room/u;->r(Lc/w/a/c;)V

    .line 4
    invoke-interface {v0}, Lc/w/a/c;->w0()V

    return-void
.end method

.method public abstract d()V
    .annotation build Landroidx/annotation/y0;
    .end annotation
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/e0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v1, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->o()V

    .line 5
    iget-object v1, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v1}, Lc/w/a/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lc/w/a/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/e0;->b()V

    .line 3
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/w/a/c;->F0(Ljava/lang/String;)Lc/w/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()Landroidx/room/u;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method protected abstract h(Landroidx/room/d;)Lc/w/a/d;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/w/a/c;->W0()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/e0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    :cond_0
    return-void
.end method

.method j()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->k:Ljava/util/Map;

    return-object v0
.end method

.method k()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/room/u;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    return-object v0
.end method

.method public m()Lc/w/a/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method o()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/w/a/c;->B1()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/room/d;)V
    .locals 3
    .param p1    # Landroidx/room/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e0;->h(Landroidx/room/d;)Lc/w/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    .line 2
    instance-of v1, v0, Landroidx/room/k0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/k0;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/k0;->b(Landroidx/room/d;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/d;->g:Landroidx/room/e0$c;

    sget-object v1, Landroidx/room/e0$c;->C:Landroidx/room/e0$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0, v2}, Lc/w/a/d;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/room/d;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/e0;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/e0;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Landroidx/room/p0;

    iget-object v1, p1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/p0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/e0;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v0, p1, Landroidx/room/d;->f:Z

    iput-boolean v0, p0, Landroidx/room/e0;->f:Z

    .line 12
    iput-boolean v2, p0, Landroidx/room/e0;->g:Z

    .line 13
    iget-boolean v0, p1, Landroidx/room/d;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    iget-object v1, p1, Landroidx/room/d;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected s(Lc/w/a/c;)V
    .locals 1
    .param p1    # Lc/w/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->e:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->g(Lc/w/a/c;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->a:Lc/w/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/w/a/c;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lc/w/a/f;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lc/w/a/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/e0;->w(Lc/w/a/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc/w/a/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lc/w/a/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/e0;->b()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/w/a/c;->G0(Lc/w/a/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {p2}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/w/a/c;->n1(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e0;->d:Lc/w/a/d;

    invoke-interface {v0}, Lc/w/a/d;->getWritableDatabase()Lc/w/a/c;

    move-result-object v0

    new-instance v1, Lc/w/a/b;

    invoke-direct {v1, p1, p2}, Lc/w/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/w/a/c;->n1(Lc/w/a/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/e0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Landroidx/room/v0/f;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/room/e0;->i()V

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/room/e0;->i()V

    .line 9
    throw p1
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/e0;->c()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/e0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/e0;->i()V

    .line 5
    throw p1
.end method
