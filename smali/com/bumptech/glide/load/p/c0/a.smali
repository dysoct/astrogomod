.class public final Lcom/bumptech/glide/load/p/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c0/a$a;,
        Lcom/bumptech/glide/load/p/c0/a$b;,
        Lcom/bumptech/glide/load/p/c0/a$c;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "source"

.field private static final C:Ljava/lang/String; = "disk-cache"

.field private static final D:I = 0x1

.field private static final E:Ljava/lang/String; = "GlideExecutor"

.field private static final F:Ljava/lang/String; = "source-unlimited"

.field private static final G:Ljava/lang/String; = "animation"

.field private static final H:J

.field private static final I:I = 0x4

.field private static volatile J:I


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/p/c0/a;->H:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/bumptech/glide/load/p/c0/a;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/p/c0/a;->J:I

    .line 3
    :cond_0
    sget v0, Lcom/bumptech/glide/load/p/c0/a;->J:I

    return v0
.end method

.method public static b()Lcom/bumptech/glide/load/p/c0/a$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/p/c0/a$a;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/p/c0/a$a;-><init>(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    const-string v1, "animation"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/load/p/c0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->b()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->b()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/c0/a$a;->e(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/bumptech/glide/load/p/c0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c0/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/bumptech/glide/load/p/c0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->f()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(ILjava/lang/String;Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->f()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/c0/a$a;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/p/c0/a$a;->e(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->f()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/c0/a$a;->e(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/bumptech/glide/load/p/c0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;-><init>(Z)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c0/a$a;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/bumptech/glide/load/p/c0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->j()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public static l(ILjava/lang/String;Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->j()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/c0/a$a;->c(I)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/c0/a$a;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/p/c0/a$a;->e(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->j()Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/p/c0/a$a;->e(Lcom/bumptech/glide/load/p/c0/a$c;)Lcom/bumptech/glide/load/p/c0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/c0/a$a;->a()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lcom/bumptech/glide/load/p/c0/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c0/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lcom/bumptech/glide/load/p/c0/a;->H:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/p/c0/a$b;

    sget-object v1, Lcom/bumptech/glide/load/p/c0/a$c;->d:Lcom/bumptech/glide/load/p/c0/a$c;

    const-string v2, "source-unlimited"

    const/4 v3, 0x0

    invoke-direct {v8, v2, v1, v3}, Lcom/bumptech/glide/load/p/c0/a$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/p/c0/a$c;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/p/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c0/a;->A:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
