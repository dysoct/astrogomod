.class final Lkotlinx/coroutines/h4/c1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/d;
.implements Lj/t2/n/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "TT;>;",
        "Lj/t2/n/a/e;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0019\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/c1/b0;",
        "T",
        "Lj/t2/d;",
        "Lj/t2/n/a/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lj/z0;",
        "result",
        "Lj/h2;",
        "o",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "L",
        "()Ljava/lang/StackTraceElement;",
        "A",
        "Lj/t2/d;",
        "uCont",
        "Lj/t2/g;",
        "B",
        "Lj/t2/g;",
        "getContext",
        "()Lj/t2/g;",
        "context",
        "g",
        "()Lj/t2/n/a/e;",
        "callerFrame",
        "<init>",
        "(Lj/t2/d;Lj/t2/g;)V",
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
.field private final A:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final B:Lj/t2/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/d;Lj/t2/g;)V
    .locals 0
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-TT;>;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/b0;->A:Lj/t2/d;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/b0;->B:Lj/t2/g;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lj/t2/n/a/e;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/b0;->A:Lj/t2/d;

    instance-of v1, v0, Lj/t2/n/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lj/t2/n/a/e;

    return-object v0
.end method

.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/b0;->B:Lj/t2/g;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/b0;->A:Lj/t2/d;

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method
