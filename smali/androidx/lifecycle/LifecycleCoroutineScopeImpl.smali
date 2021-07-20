.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/q;",
        "Landroidx/lifecycle/s;",
        "Lj/h2;",
        "m",
        "()V",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/p$a;",
        "event",
        "h",
        "(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V",
        "Landroidx/lifecycle/p;",
        "A",
        "Landroidx/lifecycle/p;",
        "i",
        "()Landroidx/lifecycle/p;",
        "lifecycle",
        "Lj/t2/g;",
        "B",
        "Lj/t2/g;",
        "x",
        "()Lj/t2/g;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/p;Lj/t2/g;)V",
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
.field private final A:Landroidx/lifecycle/p;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Lj/t2/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lj/t2/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B:Lj/t2/g;

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->x()Lj/t2/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/o2;->j(Lj/t2/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->x()Lj/t2/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/o2;->j(Lj/t2/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj/t2/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    return-void
.end method

.method public x()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B:Lj/t2/g;

    return-object v0
.end method
