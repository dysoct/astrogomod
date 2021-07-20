.class public abstract Lorg/jivesoftware/smack/SmackFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackFuture$SimpleInternalSmackFuture;,
        Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cancelled:Z

.field protected exception:Ljava/lang/Exception;

.field private exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private successCallback:Lorg/jivesoftware/smack/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SuccessCallback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SmackFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getResultOrThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getResultOrThrow()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getResultOrThrow()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract isNonFatalException(Ljava/lang/Exception;)Z
.end method

.method protected final declared-synchronized maybeInvokeCallbacks()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/SuccessCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/SuccessCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/SmackFuture;->onSuccessOrError(Lorg/jivesoftware/smack/SuccessCallback;Lorg/jivesoftware/smack/ExceptionCallback;)V

    return-void
.end method

.method public onSuccess(Lorg/jivesoftware/smack/SuccessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/SuccessCallback<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/SmackFuture;->onSuccessOrError(Lorg/jivesoftware/smack/SuccessCallback;Lorg/jivesoftware/smack/ExceptionCallback;)V

    return-void
.end method

.method public onSuccessOrError(Lorg/jivesoftware/smack/SuccessCallback;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/SuccessCallback<",
            "TV;>;",
            "Lorg/jivesoftware/smack/ExceptionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/SuccessCallback;

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    return-void
.end method

.method protected final setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    return-void
.end method
