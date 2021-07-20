.class final Lcom/cisco/veop/client/k/g/f$b$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/f$b;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$getPerticularSwimlaneData$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1819#2,2:323\n*E\n*S KotlinDebug\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$getPerticularSwimlaneData$2$1\n*L\n286#1,2:323\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
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
    c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$getPerticularSwimlaneData$2$1"
    f = "MainHubViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/k/g/f$b;

.field final synthetic H:Lcom/cisco/veop/client/k/d/q;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/g/f$b;Lcom/cisco/veop/client/k/d/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/g/f$b$a;->F:I

    if-nez v0, :cond_1e

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v2}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v3}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v1, v1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v3}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/cisco/veop/client/k/d/q;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/client/k/d/q;->B(Ljava/util/ArrayList;)V

    .line 4
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v2, v2, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v2}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/k/g/j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v5}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/cisco/veop/client/k/d/q;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v2, v2, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v2}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/k/g/j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_a

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v4, v3, Lcom/cisco/veop/client/k/g/f$b;->I:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v5, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v4, v5, :cond_9

    sget-object v5, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v4, v5, :cond_9

    sget-object v5, Lcom/cisco/veop/client/screens/d0$c0;->N:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v4, v5, :cond_a

    .line 7
    :cond_9
    iget-object v2, v3, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v2}, Lcom/cisco/veop/client/k/g/f;->l(Lcom/cisco/veop/client/k/g/f;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v3, v3, Lcom/cisco/veop/client/k/g/f$b;->I:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_1b

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    invoke-static {v1, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v1, v1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_c

    move-object v1, v0

    :cond_c
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lj/z2/u/k0;->t(II)I

    move-result p1

    if-ltz p1, :cond_f

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :cond_e
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    goto/16 :goto_a

    .line 14
    :cond_f
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_1b

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    goto/16 :goto_a

    .line 16
    :cond_11
    invoke-static {v1, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/k/d/q;

    .line 19
    invoke-virtual {v0}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v2}, Lcom/cisco/veop/client/k/d/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v1, v1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    .line 21
    :cond_13
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    goto/16 :goto_a

    .line 22
    :cond_14
    iget-object v3, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v3, v3, Lcom/cisco/veop/client/k/g/f$b;->I:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v4, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v3, v4, :cond_1b

    .line 23
    invoke-static {p1}, Lj/p2/v;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v3, :cond_15

    move-object p1, v0

    :cond_15
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-string v3, "EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    if-eqz p1, :cond_16

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_7

    :cond_16
    move-object p1, v0

    :goto_7
    instance-of v4, p1, Ljava/lang/Long;

    if-nez v4, :cond_17

    move-object p1, v0

    :cond_17
    check-cast p1, Ljava/lang/Long;

    .line 24
    invoke-static {v1}, Lj/p2/v;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-nez v4, :cond_18

    move-object v1, v0

    :cond_18
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_8

    :cond_19
    move-object v1, v0

    :goto_8
    instance-of v3, v1, Ljava/lang/Long;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v0, v1

    :goto_9
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1b

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 27
    :cond_1b
    :goto_a
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->o(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/j;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v0, v0, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {v0}, Lcom/cisco/veop/client/k/g/f;->p(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->p(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-static {p1}, Lcom/cisco/veop/client/k/g/f;->p(Lcom/cisco/veop/client/k/g/f;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$b;->H:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/a;->i()Lcom/cisco/veop/client/p/i;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    .line 31
    :cond_1d
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/g/f$b$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/f$b$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/g/f$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 3
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

    new-instance v0, Lcom/cisco/veop/client/k/g/f$b$a;

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$b$a;->G:Lcom/cisco/veop/client/k/g/f$b;

    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$b$a;->H:Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/cisco/veop/client/k/g/f$b$a;-><init>(Lcom/cisco/veop/client/k/g/f$b;Lcom/cisco/veop/client/k/d/q;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/g/f$b$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
