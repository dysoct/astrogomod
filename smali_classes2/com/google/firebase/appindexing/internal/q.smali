.class final Lcom/google/firebase/appindexing/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/f;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/f<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/common/api/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Landroid/os/Handler;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/appindexing/internal/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "pendingCalls"
    .end annotation
.end field

.field private D:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "pendingCalls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/j;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/appindexing/internal/q;->D:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/q;->A:Lcom/google/android/gms/common/api/j;

    .line 5
    new-instance v0, Ld/e/b/d/i/a/a/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->r()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/b/d/i/a/a/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/appindexing/internal/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/appindexing/internal/q;->D:I

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/appindexing/internal/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/appindexing/internal/q;->D:I

    return p0
.end method

.method static synthetic g(Lcom/google/firebase/appindexing/internal/q;)Lcom/google/android/gms/common/api/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/q;->A:Lcom/google/android/gms/common/api/j;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)V
    .locals 3
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/q;->D:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput v2, p0, Lcom/google/firebase/appindexing/internal/q;->D:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/p;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/e0;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/p;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/p;-><init>(Lcom/google/firebase/appindexing/internal/q;Lcom/google/firebase/appindexing/internal/e0;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/p;->b()Ld/e/b/d/p/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p0}, Ld/e/b/d/p/m;->f(Ljava/util/concurrent/Executor;Ld/e/b/d/p/f;)Ld/e/b/d/p/m;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/q;->C:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/p;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
