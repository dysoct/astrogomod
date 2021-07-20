.class final Ld/e/b/d/p/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/e;
.implements Ld/e/b/d/p/g;
.implements Ld/e/b/d/p/h;
.implements Ld/e/b/d/p/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/e;",
        "Ld/e/b/d/p/g;",
        "Ld/e/b/d/p/h<",
        "TTContinuationResult;>;",
        "Ld/e/b/d/p/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/e/b/d/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/l<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/e/b/d/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/l0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/b/d/p/l;Ld/e/b/d/p/l0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/e/b/d/p/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/d/p/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/d/p/l<",
            "TTResult;TTContinuationResult;>;",
            "Ld/e/b/d/p/l0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/p/g0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/e/b/d/p/g0;->b:Ld/e/b/d/p/l;

    .line 4
    iput-object p3, p0, Ld/e/b/d/p/g0;->c:Ld/e/b/d/p/l0;

    return-void
.end method

.method static synthetic e(Ld/e/b/d/p/g0;)Ld/e/b/d/p/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/d/p/g0;->b:Ld/e/b/d/p/l;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/g0;->c:Ld/e/b/d/p/l0;

    invoke-virtual {v0}, Ld/e/b/d/p/l0;->A()Z

    return-void
.end method

.method public final c(Ld/e/b/d/p/m;)V
    .locals 2
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/m<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/g0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/b/d/p/f0;

    invoke-direct {v1, p0, p1}, Ld/e/b/d/p/f0;-><init>(Ld/e/b/d/p/g0;Ld/e/b/d/p/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/g0;->c:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/g0;->c:Ld/e/b/d/p/l0;

    invoke-virtual {v0, p1}, Ld/e/b/d/p/l0;->z(Ljava/lang/Object;)V

    return-void
.end method
