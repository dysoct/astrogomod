.class public final Ld/e/b/d/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/p/p$c;,
        Ld/e/b/d/p/p$b;,
        Ld/e/b/d/p/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/x;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ld/e/b/d/p/p;->n(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld/e/b/d/p/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/p/p$b;-><init>(Ld/e/b/d/p/p0;)V

    .line 6
    invoke-static {p0, v0}, Ld/e/b/d/p/p;->o(Ld/e/b/d/p/m;Ld/e/b/d/p/p$a;)V

    .line 7
    invoke-virtual {v0}, Ld/e/b/d/p/p$b;->a()V

    .line 8
    invoke-static {p0}, Ld/e/b/d/p/p;->n(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/b/d/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/x;->i()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ld/e/b/d/p/p;->n(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ld/e/b/d/p/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/p/p$b;-><init>(Ld/e/b/d/p/p0;)V

    .line 7
    invoke-static {p0, v0}, Ld/e/b/d/p/p;->o(Ld/e/b/d/p/m;Ld/e/b/d/p/p$a;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/p/p$b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Ld/e/b/d/p/p;->n(Ld/e/b/d/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Ld/e/b/d/p/p;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/d/p/m;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 4
    new-instance v1, Ld/e/b/d/p/p0;

    invoke-direct {v1, v0, p1}, Ld/e/b/d/p/p0;-><init>(Ld/e/b/d/p/l0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e()Ld/e/b/d/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/b/d/p/l0;->A()Z

    return-object v0
.end method

.method public static f(Ljava/lang/Exception;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/d/p/l0;->y(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ld/e/b/d/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/e/b/d/p/m<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/d/p/l0;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Ld/e/b/d/p/m;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/e/b/d/p/m<",
            "*>;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/d/p/m;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/d/p/l0;

    invoke-direct {v0}, Ld/e/b/d/p/l0;-><init>()V

    .line 5
    new-instance v1, Ld/e/b/d/p/p$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/e/b/d/p/p$c;-><init>(ILd/e/b/d/p/l0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/d/p/m;

    .line 7
    invoke-static {v2, v1}, Ld/e/b/d/p/p;->o(Ld/e/b/d/p/m;Ld/e/b/d/p/p$a;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # [Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/b/d/p/m<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->h(Ljava/util/Collection;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ld/e/b/d/p/m;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/e/b/d/p/m<",
            "*>;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/util/List<",
            "Ld/e/b/d/p/m<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/p/p;->h(Ljava/util/Collection;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Ld/e/b/d/p/q0;

    invoke-direct {v1, p0}, Ld/e/b/d/p/q0;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->o(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # [Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/b/d/p/m<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/util/List<",
            "Ld/e/b/d/p/m<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->j(Ljava/util/Collection;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;)Ld/e/b/d/p/m;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ld/e/b/d/p/m<",
            "*>;>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/e/b/d/p/p;->h(Ljava/util/Collection;)Ld/e/b/d/p/m;

    move-result-object v0

    new-instance v1, Ld/e/b/d/p/r;

    invoke-direct {v1, p0}, Ld/e/b/d/p/r;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/d/p/m;->m(Ld/e/b/d/p/c;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ld/e/b/d/p/m;)Ld/e/b/d/p/m;
    .locals 1
    .param p0    # [Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/e/b/d/p/m<",
            "*>;)",
            "Ld/e/b/d/p/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->l(Ljava/util/Collection;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/p/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/p/m;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/b/d/p/m;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/e/b/d/p/m;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static o(Ld/e/b/d/p/m;Ld/e/b/d/p/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/d/p/m<",
            "TT;>;",
            "Ld/e/b/d/p/p$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/p/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->l(Ljava/util/concurrent/Executor;Ld/e/b/d/p/h;)Ld/e/b/d/p/m;

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->i(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/e/b/d/p/m;->c(Ljava/util/concurrent/Executor;Ld/e/b/d/p/e;)Ld/e/b/d/p/m;

    return-void
.end method
