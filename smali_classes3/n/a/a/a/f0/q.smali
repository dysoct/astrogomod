.class public Ln/a/a/a/f0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/f0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/a/f0/i<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TI;",
            "Ljava/util/concurrent/Future<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field private final b:Ln/a/a/a/f0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/a/a/f0/i<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ln/a/a/a/f0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/f0/i<",
            "TI;TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/a/f0/q;-><init>(Ln/a/a/a/f0/i;Z)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/f0/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/a/f0/i<",
            "TI;TO;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/a/a/a/f0/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Ln/a/a/a/f0/q;->b:Ln/a/a/a/f0/i;

    .line 5
    iput-boolean p2, p0, Ln/a/a/a/f0/q;->c:Z

    return-void
.end method

.method static synthetic b(Ln/a/a/a/f0/q;)Ln/a/a/a/f0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/a/f0/q;->b:Ln/a/a/a/f0/i;

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unchecked exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a/a/a/f0/q;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/a/f0/q$a;

    invoke-direct {v0, p0, p1}, Ln/a/a/a/f0/q$a;-><init>(Ln/a/a/a/f0/q;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Ln/a/a/a/f0/q;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    move-object v0, v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 7
    iget-boolean v2, p0, Ln/a/a/a/f0/q;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ln/a/a/a/f0/q;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/a/a/f0/q;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :catch_1
    iget-object v1, p0, Ln/a/a/a/f0/q;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
