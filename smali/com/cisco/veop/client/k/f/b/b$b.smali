.class final Lcom/cisco/veop/client/k/f/b/b$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b;->r(Lcom/cisco/veop/client/p/i;)V
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchData$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,224:1\n72#2,3:225\n*E\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchData$1\n*L\n79#1,3:225\n*E\n"
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1"
    f = "SearchViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mainSectionItems",
        "landingItem",
        "searchflowdata",
        "updateAdapter",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:I

.field final synthetic M:Lcom/cisco/veop/client/k/f/b/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/f/b/b;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->M:Lcom/cisco/veop/client/k/f/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->L:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->K:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->J:Ljava/lang/Object;

    check-cast v0, Lj/z2/t/a;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->I:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->H:Ljava/lang/Object;

    check-cast v0, Lj/z2/u/j1$h;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->G:Ljava/lang/Object;

    check-cast v0, Lj/z2/t/l;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$b;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->E:Lkotlinx/coroutines/r0;

    .line 4
    new-instance v1, Lcom/cisco/veop/client/k/f/b/b$b$b;

    invoke-direct {v1, p1}, Lcom/cisco/veop/client/k/f/b/b$b$b;-><init>(Lkotlinx/coroutines/r0;)V

    .line 5
    new-instance v3, Lj/z2/u/j1$h;

    invoke-direct {v3}, Lj/z2/u/j1$h;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 6
    sget-object v4, Lcom/cisco/veop/client/e;->y0:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v5

    const-string v6, "ClientUiCommon.getSearchVersionConfig()"

    invoke-static {v5, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v5

    invoke-static {v5, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.cisco.veop.client.kiott.model.SwimlaneDataModel>"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v4, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Lcom/cisco/veop/client/k/f/b/b$b$c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/cisco/veop/client/k/f/b/b$b$c;-><init>(Lj/z2/u/j1$h;Lj/z2/t/l;Lj/t2/d;)V

    invoke-static {v4}, Lkotlinx/coroutines/h4/l;->N0(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/cisco/veop/client/k/f/b/b$b$d;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/k/f/b/b$b$d;-><init>(Lcom/cisco/veop/client/k/f/b/b$b;)V

    .line 12
    new-instance v6, Lcom/cisco/veop/client/k/f/b/b$b$a;

    invoke-direct {v6, p0, v5}, Lcom/cisco/veop/client/k/f/b/b$b$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$b;Lj/z2/t/a;)V

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->G:Ljava/lang/Object;

    iput-object v3, p0, Lcom/cisco/veop/client/k/f/b/b$b;->H:Ljava/lang/Object;

    iput-object v4, p0, Lcom/cisco/veop/client/k/f/b/b$b;->I:Ljava/lang/Object;

    iput-object v5, p0, Lcom/cisco/veop/client/k/f/b/b$b;->J:Ljava/lang/Object;

    iput-object v4, p0, Lcom/cisco/veop/client/k/f/b/b$b;->K:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/k/f/b/b$b;->L:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$b;

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$b;->M:Lcom/cisco/veop/client/k/f/b/b;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/k/f/b/b$b;-><init>(Lcom/cisco/veop/client/k/f/b/b;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$b;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
