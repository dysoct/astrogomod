.class abstract Lc/q/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/c/d$e;,
        Lc/q/c/d$h;,
        Lc/q/c/d$f;,
        Lc/q/c/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "AsyncTask"

.field private static final G:I = 0x5

.field private static final H:I = 0x80

.field private static final I:I = 0x1

.field private static final J:Ljava/util/concurrent/ThreadFactory;

.field private static final K:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/Executor;

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static O:Lc/q/c/d$f;

.field private static volatile P:Ljava/util/concurrent/Executor;


# instance fields
.field private final A:Lc/q/c/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/c/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile C:Lc/q/c/d$g;

.field final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lc/q/c/d$a;

    invoke-direct {v7}, Lc/q/c/d$a;-><init>()V

    sput-object v7, Lc/q/c/d;->J:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lc/q/c/d;->K:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc/q/c/d;->L:Ljava/util/concurrent/Executor;

    .line 4
    sput-object v8, Lc/q/c/d;->P:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/q/c/d$g;->A:Lc/q/c/d$g;

    iput-object v0, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/q/c/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/q/c/d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lc/q/c/d$b;

    invoke-direct {v0, p0}, Lc/q/c/d$b;-><init>(Lc/q/c/d;)V

    iput-object v0, p0, Lc/q/c/d;->A:Lc/q/c/d$h;

    .line 6
    new-instance v1, Lc/q/c/d$c;

    invoke-direct {v1, p0, v0}, Lc/q/c/d$c;-><init>(Lc/q/c/d;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lc/q/c/d;->B:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc/q/c/d;->P:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lc/q/c/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/q/c/d;->O:Lc/q/c/d$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/q/c/d$f;

    invoke-direct {v1}, Lc/q/c/d$f;-><init>()V

    sput-object v1, Lc/q/c/d;->O:Lc/q/c/d$f;

    .line 4
    :cond_0
    sget-object v1, Lc/q/c/d;->O:Lc/q/c/d$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    sput-object p0, Lc/q/c/d;->P:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/c/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lc/q/c/d;->B:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c([Ljava/lang/Object;)Lc/q/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lc/q/c/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/q/c/d;->P:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/q/c/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/q/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/q/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lc/q/c/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    sget-object v1, Lc/q/c/d$g;->A:Lc/q/c/d$g;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object p1, Lc/q/c/d$d;->a:[I

    iget-object p2, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-object v0, Lc/q/c/d$g;->B:Lc/q/c/d$g;

    iput-object v0, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    .line 7
    invoke-virtual {p0}, Lc/q/c/d;->o()V

    .line 8
    iget-object v0, p0, Lc/q/c/d;->A:Lc/q/c/d$h;

    iput-object p2, v0, Lc/q/c/d$h;->a:[Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lc/q/c/d;->B:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/q/c/d;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/q/c/d;->n(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lc/q/c/d$g;->C:Lc/q/c/d$g;

    iput-object p1, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/c/d;->B:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/c/d;->B:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lc/q/c/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/c/d;->C:Lc/q/c/d$g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/c/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/c/d;->l()V

    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected varargs p([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/q/c/d;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/q/c/d$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lc/q/c/d$e;-><init>(Lc/q/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/c/d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/q/c/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final varargs s([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/c/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/q/c/d;->i()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lc/q/c/d$e;

    invoke-direct {v2, p0, p1}, Lc/q/c/d$e;-><init>(Lc/q/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
