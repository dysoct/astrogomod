.class public abstract Lcom/google/firebase/messaging/h;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field final A:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private B:Landroid/os/Binder;

.field private final C:Ljava/lang/Object;

.field private D:I

.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/h;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/firebase/messaging/h;->E:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Ld/e/b/d/p/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->h(Landroid/content/Intent;)Ld/e/b/d/p/m;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/y0;->c(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->C:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/h;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/h;->E:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/h;->D:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h;->i(I)Z

    .line 5
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Landroid/content/Intent;)Ld/e/b/d/p/m;
    .locals 3
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/e;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Ld/e/b/d/p/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic f(Landroid/content/Intent;Ld/e/b/d/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic g(Landroid/content/Intent;Ld/e/b/d/p/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2, v0}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p2, v0}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    .line 4
    throw p1
.end method

.method i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->B:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/firebase/iid/a1;

    new-instance v0, Lcom/google/firebase/messaging/h$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h$a;-><init>(Lcom/google/firebase/messaging/h;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/a1;-><init>(Lcom/google/firebase/iid/a1$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->B:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->B:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/h;->C:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/h;->D:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/h;->E:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/h;->E:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->b(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/h;->h(Landroid/content/Intent;)Ld/e/b/d/p/m;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ld/e/b/d/p/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->b(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/f;->A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Ld/e/b/d/p/m;->f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
