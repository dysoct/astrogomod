.class public Lcom/bumptech/glide/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/t/c;
.implements Lcom/bumptech/glide/t/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/c<",
        "TR;>;",
        "Lcom/bumptech/glide/t/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final K:Lcom/bumptech/glide/t/f$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:Lcom/bumptech/glide/t/f$a;

.field private E:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private F:Lcom/bumptech/glide/t/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private G:Z
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private H:Z
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private I:Z
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/load/p/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/t/f$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/t/f;->K:Lcom/bumptech/glide/t/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/t/f;->K:Lcom/bumptech/glide/t/f$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/t/f;-><init>(IIZLcom/bumptech/glide/t/f$a;)V

    return-void
.end method

.method constructor <init>(IIZLcom/bumptech/glide/t/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/t/f;->A:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/t/f;->B:I

    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/t/f;->C:Z

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    return-void
.end method

.method private declared-synchronized g(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/v/m;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->G:Z

    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->I:Z

    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->H:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/t/f$a;->b(Ljava/lang/Object;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/t/f$a;->b(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lcom/bumptech/glide/t/f;->I:Z

    if-nez p1, :cond_6

    .line 16
    iget-boolean p1, p0, Lcom/bumptech/glide/t/f;->G:Z

    if-nez p1, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/bumptech/glide/t/f;->H:Z

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->E:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/t/f;->J:Lcom/bumptech/glide/load/p/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/t/f;->J:Lcom/bumptech/glide/load/p/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/t/l/o;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/t/m/f<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/p/q;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/t/f;->I:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/t/f;->J:Lcom/bumptech/glide/load/p/q;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/t/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/t/f;->G:Z

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/t/f$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->F:Lcom/bumptech/glide/t/d;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/t/f;->F:Lcom/bumptech/glide/t/d;

    move-object v1, p1

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/t/d;->clear()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/t/f;->H:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/t/f;->E:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/t/f;->D:Lcom/bumptech/glide/t/f$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/t/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/bumptech/glide/t/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/t/f;->F:Lcom/bumptech/glide/t/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/f;->g(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/t/f;->g(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/f;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized l()Lcom/bumptech/glide/t/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/f;->F:Lcom/bumptech/glide/t/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public q(Lcom/bumptech/glide/t/l/o;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/t/f;->A:I

    iget v1, p0, Lcom/bumptech/glide/t/f;->B:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/t/l/o;->e(II)V

    return-void
.end method
