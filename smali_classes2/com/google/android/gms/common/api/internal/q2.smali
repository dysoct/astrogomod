.class public final Lcom/google/android/gms/common/api/internal/q2;
.super Lcom/google/android/gms/common/api/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/common/api/x<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/w<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/q2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q2<",
            "+",
            "Lcom/google/android/gms/common/api/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/n;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/s2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->d:Lcom/google/android/gms/common/api/n;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/s2;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->q()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/s2;-><init>(Lcom/google/android/gms/common/api/internal/q2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->h:Lcom/google/android/gms/common/api/internal/s2;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->f:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q2;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q2;->g(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q2;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->h:Lcom/google/android/gms/common/api/internal/s2;

    return-object p0
.end method

.method private final l()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k;->H(Lcom/google/android/gms/common/api/internal/q2;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q2;->i:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q2;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->d:Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->h(Lcom/google/android/gms/common/api/u;)V

    :cond_3
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/w;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/q2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/q2;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final o()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/t;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/p2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/t;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/v;->c(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/t;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/q2;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q2;->g(Lcom/google/android/gms/common/api/t;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/v;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->l()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/api/x;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/t;",
            ">(",
            "Lcom/google/android/gms/common/api/w<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/x<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/x;->r(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/w;

    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/internal/q2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->l()V

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/v;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:Lcom/google/android/gms/common/api/n;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->l()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
