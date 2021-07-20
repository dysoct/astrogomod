.class Lcom/bumptech/glide/load/p/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/x0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/p/c0/a;

.field final b:Lcom/bumptech/glide/load/p/c0/a;

.field final c:Lcom/bumptech/glide/load/p/c0/a;

.field final d:Lcom/bumptech/glide/load/p/c0/a;

.field final e:Lcom/bumptech/glide/load/p/m;

.field final f:Lcom/bumptech/glide/load/p/p$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/p/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/m;Lcom/bumptech/glide/load/p/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/k$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/k$b$a;-><init>(Lcom/bumptech/glide/load/p/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/a;->e(ILcom/bumptech/glide/v/o/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$b;->a:Lcom/bumptech/glide/load/p/c0/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/p/k$b;->b:Lcom/bumptech/glide/load/p/c0/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/p/k$b;->c:Lcom/bumptech/glide/load/p/c0/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/p/k$b;->d:Lcom/bumptech/glide/load/p/c0/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/p/k$b;->e:Lcom/bumptech/glide/load/p/m;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/p/k$b;->f:Lcom/bumptech/glide/load/p/p$a;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/p/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/p/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/l;

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/p/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/p/l;->l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/p/l;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->a:Lcom/bumptech/glide/load/p/c0/a;

    invoke-static {v0}, Lcom/bumptech/glide/v/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->b:Lcom/bumptech/glide/load/p/c0/a;

    invoke-static {v0}, Lcom/bumptech/glide/v/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->c:Lcom/bumptech/glide/load/p/c0/a;

    invoke-static {v0}, Lcom/bumptech/glide/v/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b;->d:Lcom/bumptech/glide/load/p/c0/a;

    invoke-static {v0}, Lcom/bumptech/glide/v/e;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
