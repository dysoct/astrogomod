.class final Lkotlinx/coroutines/k4/b$c;
.super Lkotlinx/coroutines/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/coroutines/k4/b$c",
        "Lkotlinx/coroutines/internal/d0;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/t$d;",
        "a",
        "Lkotlinx/coroutines/internal/t$d;",
        "otherOp",
        "Lkotlinx/coroutines/internal/d;",
        "()Lkotlinx/coroutines/internal/d;",
        "atomicOp",
        "<init>",
        "(Lkotlinx/coroutines/internal/t$d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/t$d;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/t$d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/t$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k4/b$c;->a:Lkotlinx/coroutines/internal/t$d;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k4/b$c;->a:Lkotlinx/coroutines/internal/t$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k4/b;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/k4/b$c;->a:Lkotlinx/coroutines/internal/t$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$d;->d()V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/k4/b$c;->a:Lkotlinx/coroutines/internal/t$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/k4/b$c;->a:Lkotlinx/coroutines/internal/t$d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/t$d;->c:Lkotlinx/coroutines/internal/t$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k4/g;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lkotlinx/coroutines/k4/b;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
