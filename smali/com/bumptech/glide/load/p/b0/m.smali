.class public Lcom/bumptech/glide/load/p/b0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/b0/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/v/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/v/h<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/p/b0/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/v/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/v/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/m;->a:Lcom/bumptech/glide/v/h;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/p/b0/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/b0/m$a;-><init>(Lcom/bumptech/glide/load/p/b0/m;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/a;->e(ILcom/bumptech/glide/v/o/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/m;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/m;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/b0/m$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/p/b0/m$b;->A:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lcom/bumptech/glide/load/p/b0/m$b;->A:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/v/m;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/p/b0/m;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/b0/m;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/m;->a:Lcom/bumptech/glide/v/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/b0/m;->a:Lcom/bumptech/glide/v/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/v/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/b0/m;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/p/b0/m;->a:Lcom/bumptech/glide/v/h;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/m;->a:Lcom/bumptech/glide/v/h;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/v/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
