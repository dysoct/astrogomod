.class final Lcom/google/firebase/appindexing/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/e0;

.field private final b:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/firebase/appindexing/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/q;Lcom/google/firebase/appindexing/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/e/b/d/p/n;

    invoke-direct {p1}, Ld/e/b/d/p/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->b:Ld/e/b/d/p/n;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/p;->a:Lcom/google/firebase/appindexing/internal/e0;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/appindexing/internal/p;)Ld/e/b/d/p/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/p;->b:Ld/e/b/d/p/n;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/appindexing/internal/p;)Lcom/google/firebase/appindexing/internal/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/p;->a:Lcom/google/firebase/appindexing/internal/e0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/q;->c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/q;->d(Lcom/google/firebase/appindexing/internal/q;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->q(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/q;->b(Lcom/google/firebase/appindexing/internal/q;I)I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/q;->g(Lcom/google/firebase/appindexing/internal/q;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/r;-><init>(Lcom/google/firebase/appindexing/internal/p;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    new-instance v2, Lcom/google/firebase/appindexing/internal/s;

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/s;-><init>(Lcom/google/firebase/appindexing/internal/p;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/e/b/d/p/m;->i(Ljava/util/concurrent/Executor;Ld/e/b/d/p/g;)Ld/e/b/d/p/m;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->b:Ld/e/b/d/p/n;

    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/q;->c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/q;->c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/q;->c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/q;->b(Lcom/google/firebase/appindexing/internal/q;I)I

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/q;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/q;->c(Lcom/google/firebase/appindexing/internal/q;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/p;->b:Ld/e/b/d/p/n;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/p;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
