.class public abstract Lkotlinx/coroutines/internal/t$c;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/t;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlinx/coroutines/internal/t$c",
        "Lkotlinx/coroutines/internal/d;",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "Lj/h2;",
        "j",
        "(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;)V",
        "c",
        "Lkotlinx/coroutines/internal/t;",
        "newNode",
        "b",
        "oldNext",
        "<init>",
        "(Lkotlinx/coroutines/internal/t;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/w0;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/t;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/t;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/t;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$c;->c:Lkotlinx/coroutines/internal/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/t$c;->j(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$c;->c:Lkotlinx/coroutines/internal/t;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$c;->b:Lkotlinx/coroutines/internal/t;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/t;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$c;->c:Lkotlinx/coroutines/internal/t;

    iget-object p2, p0, Lkotlinx/coroutines/internal/t$c;->b:Lkotlinx/coroutines/internal/t;

    invoke-static {p2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/t;->T(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;)V

    :cond_2
    return-void
.end method
