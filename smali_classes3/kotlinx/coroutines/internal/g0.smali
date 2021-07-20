.class public Lkotlinx/coroutines/internal/g0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lj/t2/n/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/internal/g0;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lj/t2/n/a/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "L",
        "()Ljava/lang/StackTraceElement;",
        "",
        "state",
        "Lj/h2;",
        "V",
        "(Ljava/lang/Object;)V",
        "s1",
        "",
        "M0",
        "()Z",
        "isScopedCoroutine",
        "Lj/t2/d;",
        "D",
        "Lj/t2/d;",
        "uCont",
        "Lkotlinx/coroutines/k2;",
        "A1",
        "()Lkotlinx/coroutines/k2;",
        "parent",
        "g",
        "()Lj/t2/n/a/e;",
        "callerFrame",
        "Lj/t2/g;",
        "context",
        "<init>",
        "(Lj/t2/g;Lj/t2/d;)V",
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
.field public final D:Lj/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g;Lj/t2/d;)V
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g;",
            "Lj/t2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lj/t2/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    return-void
.end method


# virtual methods
.method public final A1()Lkotlinx/coroutines/k2;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->C:Lj/t2/g;

    sget-object v1, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v0, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k2;

    return-object v0
.end method

.method public final L()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected V(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-static {v0}, Lj/t2/m/b;->d(Lj/t2/d;)Lj/t2/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/k;->g(Lj/t2/d;Ljava/lang/Object;Lj/z2/t/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lj/t2/n/a/e;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    check-cast v0, Lj/t2/n/a/e;

    return-object v0
.end method

.method protected s1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->D:Lj/t2/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/j0;->a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method
