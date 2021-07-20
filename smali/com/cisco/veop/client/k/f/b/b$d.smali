.class final Lcom/cisco/veop/client/k/f/b/b$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b;->s(Lcom/cisco/veop/client/p/i;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/k;)V
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchResultData$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,224:1\n72#2,3:225\n*E\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchResultData$2\n*L\n149#1,3:225\n*E\n"
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2"
    f = "SearchViewModel.kt"
    i = {
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
        "ResultItems",
        "searchflowdata",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lcom/cisco/veop/client/k/f/b/b;

.field final synthetic M:Ljava/lang/String;

.field final synthetic N:Z

.field final synthetic O:Lcom/cisco/veop/client/kiott/utils/k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/f/b/b;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/k;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d;->L:Lcom/cisco/veop/client/k/f/b/b;

    iput-object p2, p0, Lcom/cisco/veop/client/k/f/b/b$d;->M:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/cisco/veop/client/k/f/b/b$d;->N:Z

    iput-object p4, p0, Lcom/cisco/veop/client/k/f/b/b$d;->O:Lcom/cisco/veop/client/kiott/utils/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/k/f/b/b$d;->K:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d;->J:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d;->I:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d;->H:Ljava/lang/Object;

    check-cast v0, Lj/z2/u/j1$h;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d;->G:Ljava/lang/Object;

    check-cast v0, Lj/z2/t/l;

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d;->E:Lkotlinx/coroutines/r0;

    .line 4
    new-instance v1, Lcom/cisco/veop/client/k/f/b/b$d$c;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/k/f/b/b$d$c;-><init>(Lcom/cisco/veop/client/k/f/b/b$d;Lkotlinx/coroutines/r0;)V

    .line 5
    new-instance v4, Lj/z2/u/j1$h;

    invoke-direct {v4}, Lj/z2/u/j1$h;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 6
    sget-object v5, Lcom/cisco/veop/client/e;->y0:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v6

    const-string v7, "ClientUiCommon.getSearchVersionConfig()"

    invoke-static {v6, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->t0()Lcom/cisco/veop/sf_ui/ui_configuration/p$a;

    move-result-object v6

    invoke-static {v6, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/p$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.cisco.veop.client.kiott.model.SwimlaneDataModel>"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 10
    new-instance v5, Lcom/cisco/veop/client/k/f/b/b$d$d;

    invoke-direct {v5, v4, v1, v3}, Lcom/cisco/veop/client/k/f/b/b$d$d;-><init>(Lj/z2/u/j1$h;Lj/z2/t/l;Lj/t2/d;)V

    invoke-static {v5}, Lkotlinx/coroutines/h4/l;->N0(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v5

    .line 11
    :try_start_1
    new-instance v6, Lcom/cisco/veop/client/k/f/b/b$d$b;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/k/f/b/b$d$b;-><init>(Lcom/cisco/veop/client/k/f/b/b$d;)V

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$d;->G:Ljava/lang/Object;

    iput-object v4, p0, Lcom/cisco/veop/client/k/f/b/b$d;->H:Ljava/lang/Object;

    iput-object v5, p0, Lcom/cisco/veop/client/k/f/b/b$d;->I:Ljava/lang/Object;

    iput-object v5, p0, Lcom/cisco/veop/client/k/f/b/b$d;->J:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/k/f/b/b$d;->K:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/cisco/veop/client/k/f/b/b$d$a;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/k/f/b/b$d$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$d;Lj/t2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    goto :goto_3

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/cisco/veop/client/k/f/b/b$d$a;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/k/f/b/b$d$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$d;Lj/t2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    throw p1

    .line 13
    :cond_5
    :goto_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object v2, p0, Lcom/cisco/veop/client/k/f/b/b$d;->L:Lcom/cisco/veop/client/k/f/b/b;

    iget-object v3, p0, Lcom/cisco/veop/client/k/f/b/b$d;->M:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/cisco/veop/client/k/f/b/b$d;->N:Z

    iget-object v5, p0, Lcom/cisco/veop/client/k/f/b/b$d;->O:Lcom/cisco/veop/client/kiott/utils/k;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/k/f/b/b$d;-><init>(Lcom/cisco/veop/client/k/f/b/b;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/k;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$d;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
