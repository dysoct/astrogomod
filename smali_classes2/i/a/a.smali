.class public Li/a/a;
.super Li/b/n;
.source "SourceFile"


# instance fields
.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/b/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Li/b/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Li/b/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Li/b/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Li/b/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li/b/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Li/b/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li/a/a;->c:I

    .line 2
    invoke-super {p0, p1}, Li/b/n;->b(Li/b/m;)V

    .line 3
    invoke-virtual {p0}, Li/a/a;->u()V

    return-void
.end method

.method public m(Li/b/i;Li/b/m;)V
    .locals 1

    .line 1
    new-instance v0, Li/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Li/a/a$a;-><init>(Li/a/a;Li/b/i;Li/b/m;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a;->c:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Li/a/a;->c:I

    invoke-virtual {p0}, Li/b/n;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
