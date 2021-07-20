.class final Landroidx/lifecycle/j0$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j0;->g(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausingDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausingDispatcher.kt\nandroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "job",
        "dispatcher",
        "controller"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:I

.field final synthetic K:Landroidx/lifecycle/p;

.field final synthetic L:Landroidx/lifecycle/p$b;

.field final synthetic M:Lj/z2/t/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Lj/z2/t/p;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0$a;->K:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/j0$a;->L:Landroidx/lifecycle/p$b;

    iput-object p3, p0, Landroidx/lifecycle/j0$a;->M:Lj/z2/t/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/j0$a;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0$a;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/j0$a;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/lifecycle/j0$a;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k2;

    iget-object v1, p0, Landroidx/lifecycle/j0$a;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j0$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->x()Lj/t2/g;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {v1, v3}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k2;

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Landroidx/lifecycle/i0;

    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 6
    new-instance v4, Landroidx/lifecycle/LifecycleController;

    iget-object v5, p0, Landroidx/lifecycle/j0$a;->K:Landroidx/lifecycle/p;

    iget-object v6, p0, Landroidx/lifecycle/j0$a;->L:Landroidx/lifecycle/p$b;

    iget-object v7, v3, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/h;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Landroidx/lifecycle/h;Lkotlinx/coroutines/k2;)V

    .line 7
    :try_start_1
    iget-object v5, p0, Landroidx/lifecycle/j0$a;->M:Lj/z2/t/p;

    iput-object p1, p0, Landroidx/lifecycle/j0$a;->F:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/j0$a;->G:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/j0$a;->H:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/j0$a;->I:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/j0$a;->J:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->d()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->d()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "*>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j0$a;

    iget-object v1, p0, Landroidx/lifecycle/j0$a;->K:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/j0$a;->L:Landroidx/lifecycle/p$b;

    iget-object v3, p0, Landroidx/lifecycle/j0$a;->M:Lj/z2/t/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/j0$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$b;Lj/z2/t/p;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Landroidx/lifecycle/j0$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
