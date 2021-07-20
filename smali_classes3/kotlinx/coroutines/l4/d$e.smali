.class final Lkotlinx/coroutines/l4/d$e;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l4/d$e$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlinx/coroutines/l4/d$e",
        "Lkotlinx/coroutines/internal/b;",
        "Lkotlinx/coroutines/internal/d;",
        "op",
        "",
        "c",
        "(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;",
        "failure",
        "Lj/h2;",
        "a",
        "(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "owner",
        "Lkotlinx/coroutines/l4/d;",
        "b",
        "Lkotlinx/coroutines/l4/d;",
        "mutex",
        "<init>",
        "(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V",
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
.field public final b:Lkotlinx/coroutines/l4/d;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l4/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l4/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l4/d$e;->b:Lkotlinx/coroutines/l4/d;

    iput-object p2, p0, Lkotlinx/coroutines/l4/d$e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l4/e;->d()Lkotlinx/coroutines/l4/b;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/l4/d$e;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/l4/e;->c()Lkotlinx/coroutines/l4/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/l4/b;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/l4/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l4/d$e;->b:Lkotlinx/coroutines/l4/d;

    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/l4/d$e$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/l4/d$e$a;-><init>(Lkotlinx/coroutines/l4/d$e;Lkotlinx/coroutines/internal/d;)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/l4/d$e;->b:Lkotlinx/coroutines/l4/d;

    sget-object v1, Lkotlinx/coroutines/l4/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/l4/e;->d()Lkotlinx/coroutines/l4/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/l4/e;->f()Lkotlinx/coroutines/internal/k0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/l4/d$e;->b:Lkotlinx/coroutines/l4/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l4/d$e$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
