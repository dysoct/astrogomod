.class final Lcom/bumptech/glide/load/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/v;
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/v/o/a$f;"
    }
.end annotation


# static fields
.field private static final E:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/p/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/bumptech/glide/v/o/c;

.field private B:Lcom/bumptech/glide/load/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/a;->e(ILcom/bumptech/glide/v/o/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/u;->E:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/v/o/c;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->A:Lcom/bumptech/glide/v/o/c;

    return-void
.end method

.method private d(Lcom/bumptech/glide/load/p/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->D:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->C:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    return-void
.end method

.method static e(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/u;->E:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/u;->d(Lcom/bumptech/glide/load/p/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/p/u;->E:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->A:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->D:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->C:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->a()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->c()I

    move-result v0

    return v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->A:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->C:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->D:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->B:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->A:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method
