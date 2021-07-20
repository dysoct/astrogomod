.class final Ld/e/b/d/p/l0;
.super Ld/e/b/d/p/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/p/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/p/m<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/e/b/d/p/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/h0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/p/m;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/b/d/p/h0;

    invoke-direct {v0}, Ld/e/b/d/p/h0;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    return-void
.end method

.method private final B()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/p/l0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/p/l0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/p/d;->a(Ld/e/b/d/p/m;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final F()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/p/l0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {v0, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    .line 5
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {v0, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final C(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    .line 6
    iput-object p1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p1, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    .line 5
    iput-object p1, p0, Ld/e/b/d/p/l0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p1, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Ld/e/b/d/p/e;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/b/d/p/e;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/y;

    sget-object v1, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/e/b/d/p/y;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)V

    .line 3
    iget-object p2, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p2, v0}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-static {p1}, Ld/e/b/d/p/l0$a;->m(Landroid/app/Activity;)Ld/e/b/d/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/b/d/p/l0$a;->n(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final b(Ld/e/b/d/p/e;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/e;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->c(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/e;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v1, Ld/e/b/d/p/y;

    .line 2
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld/e/b/d/p/y;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/b/d/p/f<",
            "TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/z;

    sget-object v1, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/e/b/d/p/z;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)V

    .line 3
    iget-object p2, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p2, v0}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-static {p1}, Ld/e/b/d/p/l0$a;->m(Landroid/app/Activity;)Ld/e/b/d/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/b/d/p/l0$a;->n(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final e(Ld/e/b/d/p/f;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/f<",
            "TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/f<",
            "TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v1, Ld/e/b/d/p/z;

    .line 2
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld/e/b/d/p/z;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/b/d/p/g;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/c0;

    sget-object v1, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/e/b/d/p/c0;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)V

    .line 3
    iget-object p2, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p2, v0}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-static {p1}, Ld/e/b/d/p/l0$a;->m(Landroid/app/Activity;)Ld/e/b/d/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/b/d/p/l0$a;->n(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final h(Ld/e/b/d/p/g;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/g;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->i(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/g;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v1, Ld/e/b/d/p/c0;

    .line 2
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld/e/b/d/p/c0;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final j(Landroid/app/Activity;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/e/b/d/p/h<",
            "-TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/d0;

    sget-object v1, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/e/b/d/p/d0;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)V

    .line 3
    iget-object p2, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p2, v0}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-static {p1}, Ld/e/b/d/p/l0$a;->m(Landroid/app/Activity;)Ld/e/b/d/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/b/d/p/l0$a;->n(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final k(Ld/e/b/d/p/h;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/h<",
            "-TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->l(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/h<",
            "-TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v1, Ld/e/b/d/p/d0;

    .line 2
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld/e/b/d/p/d0;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object p0
.end method

.method public final m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v2, Ld/e/b/d/p/t;

    .line 3
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/d/p/t;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;Ld/e/b/d/p/l0;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object v0
.end method

.method public final o(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/c<",
            "TTResult;",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->p(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/c<",
            "TTResult;",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v2, Ld/e/b/d/p/u;

    .line 3
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/d/p/u;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;Ld/e/b/d/p/l0;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object v0
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/e/b/d/p/l0;->B()V

    .line 3
    invoke-direct {p0}, Ld/e/b/d/p/l0;->F()V

    .line 4
    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/e/b/d/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ld/e/b/d/p/k;

    iget-object v2, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/e/b/d/p/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/e/b/d/p/l0;->B()V

    .line 3
    invoke-direct {p0}, Ld/e/b/d/p/l0;->F()V

    .line 4
    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/e/b/d/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ld/e/b/d/p/k;

    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ld/e/b/d/p/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/p/l0;->d:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/b/d/p/l0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ld/e/b/d/p/l;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Ld/e/b/d/p/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/l<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;)Ld/e/b/d/p/m;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/l<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    new-instance v2, Ld/e/b/d/p/g0;

    .line 3
    invoke-static {p1}, Ld/e/b/d/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/d/p/g0;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;Ld/e/b/d/p/l0;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/e/b/d/p/h0;->b(Ld/e/b/d/p/i0;)V

    .line 5
    invoke-direct {p0}, Ld/e/b/d/p/l0;->G()V

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ld/e/b/d/p/l0;->E()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    .line 5
    iput-object p1, p0, Ld/e/b/d/p/l0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p1, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld/e/b/d/p/l0;->E()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/e/b/d/p/l0;->c:Z

    .line 4
    iput-object p1, p0, Ld/e/b/d/p/l0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/e/b/d/p/l0;->b:Ld/e/b/d/p/h0;

    invoke-virtual {p1, p0}, Ld/e/b/d/p/h0;->a(Ld/e/b/d/p/m;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
