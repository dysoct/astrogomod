.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchQueue.kt\nandroidx/lifecycle/DispatchQueue\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/h;",
        "",
        "",
        "b",
        "()Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Runnable;)V",
        "f",
        "()V",
        "g",
        "e",
        "c",
        "h",
        "a",
        "Z",
        "paused",
        "isDraining",
        "finished",
        "Ljava/util/Queue;",
        "Ljava/util/Queue;",
        "queue",
        "<init>",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()Z
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/h;->c:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/h;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    throw v1
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v0

    .line 2
    sget-object v1, Lj/t2/i;->B:Lj/t2/i;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->f1(Lj/t2/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroidx/lifecycle/h$a;

    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/m0;->Z0(Lj/t2/g;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
