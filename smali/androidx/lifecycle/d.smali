.class public abstract Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/b/a/b/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/lifecycle/d$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;)V

    iput-object v0, p0, Landroidx/lifecycle/d;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/lifecycle/d$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d$c;-><init>(Landroidx/lifecycle/d;)V

    iput-object v0, p0, Landroidx/lifecycle/d;->f:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroidx/lifecycle/d$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;)V

    iput-object p1, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lc/b/a/b/a;->f()Lc/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/b/a/b/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
