.class final Lcom/cisco/veop/client/k/f/b/b$b$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b$b;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/j<",
        "-",
        "Lcom/cisco/veop/client/k/d/q;",
        ">;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchData$1$searchflowdata$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1819#2:225\n1517#2:226\n1588#2,3:227\n734#2:230\n825#2,2:231\n1819#2,2:233\n1820#2:235\n*E\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchData$1$searchflowdata$1\n*L\n64#1:225\n64#1:226\n64#1,3:227\n64#1:230\n64#1,2:231\n64#1,2:233\n64#1:235\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/j;",
        "Lcom/cisco/veop/client/k/d/q;",
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1$searchflowdata$1"
    f = "SearchViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe2,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$flow",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "tmp"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Ljava/lang/Object;

.field M:Ljava/lang/Object;

.field N:Ljava/lang/Object;

.field O:Ljava/lang/Object;

.field P:I

.field final synthetic Q:Lj/z2/u/j1$h;

.field final synthetic R:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lj/z2/u/j1$h;Lj/z2/t/l;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$b$c;->Q:Lj/z2/u/j1$h;

    iput-object p2, p0, Lcom/cisco/veop/client/k/f/b/b$b$c;->R:Lj/z2/t/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->P:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->N:Ljava/lang/Object;

    check-cast v5, Lcom/cisco/veop/client/k/d/q;

    iget-object v5, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->L:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->K:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->J:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->I:Ljava/lang/Object;

    iget-object v9, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->G:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->F:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/h4/j;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->I:Ljava/lang/Object;

    iget-object v6, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->G:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->F:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/h4/j;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->E:Lkotlinx/coroutines/h4/j;

    .line 4
    iget-object v5, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->Q:Lj/z2/u/j1$h;

    iget-object v5, v5, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, Lj/p2/v;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    move-object v7, v5

    move-object v2, v0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lj/p2/v;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Lcom/cisco/veop/client/k/d/q;

    .line 9
    iget-object v13, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->R:Lj/z2/t/l;

    invoke-interface {v13, v12}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/a1;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iput-object v8, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->F:Ljava/lang/Object;

    iput-object v7, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->G:Ljava/lang/Object;

    iput-object v6, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->H:Ljava/lang/Object;

    iput-object v5, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->I:Ljava/lang/Object;

    iput-object v9, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->J:Ljava/lang/Object;

    iput v4, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->P:I

    .line 11
    invoke-static {v10, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_1
    check-cast v10, Ljava/util/List;

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/cisco/veop/client/k/d/q;

    .line 15
    invoke-virtual {v14}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_7

    move v14, v4

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v12

    move-object v12, v5

    move-object v5, v15

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/cisco/veop/client/k/d/q;

    .line 17
    iput-object v8, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->F:Ljava/lang/Object;

    iput-object v7, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->G:Ljava/lang/Object;

    iput-object v6, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->H:Ljava/lang/Object;

    iput-object v12, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->I:Ljava/lang/Object;

    iput-object v9, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->J:Ljava/lang/Object;

    iput-object v11, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->K:Ljava/lang/Object;

    iput-object v5, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->L:Ljava/lang/Object;

    iput-object v13, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->M:Ljava/lang/Object;

    iput-object v14, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->N:Ljava/lang/Object;

    iput-object v10, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->O:Ljava/lang/Object;

    iput v3, v2, Lcom/cisco/veop/client/k/f/b/b$b$c;->P:I

    invoke-interface {v8, v14, v2}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    return-object v1

    .line 18
    :cond_a
    sget-object v1, Lj/h2;->a:Lj/h2;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$b$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$b$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$b$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$b$c;

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$b$c;->Q:Lj/z2/u/j1$h;

    iget-object v2, p0, Lcom/cisco/veop/client/k/f/b/b$b$c;->R:Lj/z2/t/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/cisco/veop/client/k/f/b/b$b$c;-><init>(Lj/z2/u/j1$h;Lj/z2/t/l;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$b$c;->E:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method
