.class Lcom/google/firebase/crashlytics/f/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ld/e/b/d/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Ld/e/b/d/p/m;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/h/i$a;-><init>(Lcom/google/firebase/crashlytics/f/h/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/h/i;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/i$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/i$d;-><init>(Lcom/google/firebase/crashlytics/f/h/i;)V

    invoke-virtual {p1, v0, v1}, Ld/e/b/d/p/m;->n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/e/b/d/p/c<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/i$c;-><init>(Lcom/google/firebase/crashlytics/f/h/i;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/h/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/i$b;-><init>(Lcom/google/firebase/crashlytics/f/h/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/h/i;->h(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Ld/e/b/d/p/m;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->f(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ld/e/b/d/p/m;->n(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->d(Ld/e/b/d/p/m;)Ld/e/b/d/p/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Ld/e/b/d/p/m;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Ld/e/b/d/p/m<",
            "TT;>;>;)",
            "Ld/e/b/d/p/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Ld/e/b/d/p/m;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->f(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ld/e/b/d/p/m;->p(Ljava/util/concurrent/Executor;Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->d(Ld/e/b/d/p/m;)Ld/e/b/d/p/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Ld/e/b/d/p/m;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
