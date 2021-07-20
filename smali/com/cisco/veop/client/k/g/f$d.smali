.class final Lcom/cisco/veop/client/k/g/f$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/f;->D(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/i;Landroidx/recyclerview/widget/RecyclerView;Z)V
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
    value = "SMAP\nMainHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$loadMainHubHome$3\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,322:1\n72#2,3:323\n*E\n*S KotlinDebug\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$loadMainHubHome$3\n*L\n214#1,3:323\n*E\n"
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
    c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$3"
    f = "MainHubViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x85,
        0x143
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "classificationList",
        "list",
        "classficationFilterList",
        "mainSectionItems",
        "swimlaneDataModelFlow",
        "stride",
        "lastIdx",
        "ccount",
        "updateAdapter",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
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

.field L:Ljava/lang/Object;

.field M:Ljava/lang/Object;

.field N:Ljava/lang/Object;

.field O:Ljava/lang/Object;

.field P:I

.field Q:I

.field final synthetic R:Lcom/cisco/veop/client/k/g/f;

.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lj/z2/u/j1$h;

.field final synthetic U:Lcom/cisco/veop/client/p/i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/g/f;Ljava/lang/String;Lj/z2/u/j1$h;Lcom/cisco/veop/client/p/i;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d;->R:Lcom/cisco/veop/client/k/g/f;

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/f$d;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/k/g/f$d;->T:Lj/z2/u/j1$h;

    iput-object p4, p0, Lcom/cisco/veop/client/k/g/f$d;->U:Lcom/cisco/veop/client/p/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/cisco/veop/client/k/g/f$d;->Q:I

    const-string v8, "ClientUiCommon.createMapParamsInstance()"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->O:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->N:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj/z2/t/q;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->M:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj/z2/u/j1$f;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->L:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj/z2/u/j1$f;

    iget v4, v7, Lcom/cisco/veop/client/k/g/f$d;->P:I

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->K:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->J:Ljava/lang/Object;

    check-cast v0, Lj/z2/t/l;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->I:Ljava/lang/Object;

    check-cast v0, Lj/z2/t/l;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v7, Lcom/cisco/veop/client/k/g/f$d;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v7, Lcom/cisco/veop/client/k/g/f$d;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/cisco/veop/client/k/g/f$d;->E:Lkotlinx/coroutines/r0;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v3, Lcom/cisco/veop/client/k/g/f$d$c;

    invoke-direct {v3, v7, v10}, Lcom/cisco/veop/client/k/g/f$d$c;-><init>(Lcom/cisco/veop/client/k/g/f$d;Lj/t2/d;)V

    iput-object v1, v7, Lcom/cisco/veop/client/k/g/f$d;->F:Ljava/lang/Object;

    iput v11, v7, Lcom/cisco/veop/client/k/g/f$d;->Q:I

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v15, v1

    .line 5
    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    new-instance v12, Lcom/cisco/veop/client/k/g/f$d$b;

    invoke-direct {v12, v7, v15}, Lcom/cisco/veop/client/k/g/f$d$b;-><init>(Lcom/cisco/veop/client/k/g/f$d;Lkotlinx/coroutines/r0;)V

    .line 8
    new-instance v6, Lcom/cisco/veop/client/k/g/f$d$e;

    invoke-direct {v6, v15, v14}, Lcom/cisco/veop/client/k/g/f$d$e;-><init>(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 9
    new-instance v16, Lcom/cisco/veop/client/k/g/f$d$f;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v12

    move-object v5, v6

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/k/g/f$d$f;-><init>(Lcom/cisco/veop/client/k/g/f$d;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/z2/t/l;Lj/z2/t/l;Lj/t2/d;)V

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/h4/l;->N0(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    const/4 v4, 0x4

    .line 10
    new-instance v3, Lj/z2/u/j1$f;

    invoke-direct {v3}, Lj/z2/u/j1$f;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, Lj/z2/u/j1$f;->A:I

    .line 11
    new-instance v2, Lj/z2/u/j1$f;

    invoke-direct {v2}, Lj/z2/u/j1$f;-><init>()V

    iput v4, v2, Lj/z2/u/j1$f;->A:I

    .line 12
    new-instance v5, Lcom/cisco/veop/client/k/g/f$d$g;

    invoke-direct {v5, v7, v13, v2, v4}, Lcom/cisco/veop/client/k/g/f$d$g;-><init>(Lcom/cisco/veop/client/k/g/f$d;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/z2/u/j1$f;I)V

    .line 13
    :try_start_1
    new-instance v6, Lcom/cisco/veop/client/k/g/f$d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v18, 0x4

    move-object v11, v12

    move-object v12, v6

    move-object/from16 p1, v13

    move-object v13, v15

    move-object v9, v14

    move-object v14, v2

    move-object v4, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    :try_start_2
    invoke-direct/range {v12 .. v18}, Lcom/cisco/veop/client/k/g/f$d$d;-><init>(Lkotlinx/coroutines/r0;Lj/z2/u/j1$f;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/z2/t/q;Lj/z2/u/j1$f;I)V

    iput-object v4, v7, Lcom/cisco/veop/client/k/g/f$d;->F:Ljava/lang/Object;

    iput-object v9, v7, Lcom/cisco/veop/client/k/g/f$d;->G:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v7, Lcom/cisco/veop/client/k/g/f$d;->H:Ljava/lang/Object;

    iput-object v11, v7, Lcom/cisco/veop/client/k/g/f$d;->I:Ljava/lang/Object;

    iput-object v10, v7, Lcom/cisco/veop/client/k/g/f$d;->J:Ljava/lang/Object;

    iput-object v1, v7, Lcom/cisco/veop/client/k/g/f$d;->K:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x4

    :try_start_3
    iput v9, v7, Lcom/cisco/veop/client/k/g/f$d;->P:I

    iput-object v3, v7, Lcom/cisco/veop/client/k/g/f$d;->L:Ljava/lang/Object;

    iput-object v2, v7, Lcom/cisco/veop/client/k/g/f$d;->M:Ljava/lang/Object;

    iput-object v5, v7, Lcom/cisco/veop/client/k/g/f$d;->N:Ljava/lang/Object;

    iput-object v1, v7, Lcom/cisco/veop/client/k/g/f$d;->O:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v7, Lcom/cisco/veop/client/k/g/f$d;->Q:I

    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    move-object v5, v4

    move v4, v9

    .line 14
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lj/z2/u/j1$f;->A:I

    sub-int v0, v4, v0

    if-lez v0, :cond_5

    iget v0, v3, Lj/z2/u/j1$f;->A:I

    invoke-static {v0}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v2, Lj/z2/u/j1$f;->A:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->m0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/cisco/veop/client/k/g/f$d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lcom/cisco/veop/client/k/g/f$d$a;-><init>(Lcom/cisco/veop/client/k/g/f$d;Lj/t2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 18
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v9, 0x4

    goto :goto_2

    :catchall_3
    move-exception v0

    move v9, v4

    move-object v4, v15

    :goto_2
    move-object v1, v5

    move-object v5, v4

    move v4, v9

    .line 19
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v2, Lj/z2/u/j1$f;->A:I

    sub-int v5, v4, v5

    if-lez v5, :cond_6

    iget v3, v3, Lj/z2/u/j1$f;->A:I

    invoke-static {v3}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lj/z2/u/j1$f;->A:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->m0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v2, v3, v1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/cisco/veop/client/k/g/f$d$a;

    const/4 v1, 0x0

    invoke-direct {v11, v7, v1}, Lcom/cisco/veop/client/k/g/f$d$a;-><init>(Lcom/cisco/veop/client/k/g/f$d;Lj/t2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/g/f$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/f$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/g/f$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/g/f$d;

    iget-object v2, p0, Lcom/cisco/veop/client/k/g/f$d;->R:Lcom/cisco/veop/client/k/g/f;

    iget-object v3, p0, Lcom/cisco/veop/client/k/g/f$d;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/client/k/g/f$d;->T:Lj/z2/u/j1$h;

    iget-object v5, p0, Lcom/cisco/veop/client/k/g/f$d;->U:Lcom/cisco/veop/client/p/i;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/k/g/f$d;-><init>(Lcom/cisco/veop/client/k/g/f;Ljava/lang/String;Lj/z2/u/j1$h;Lcom/cisco/veop/client/p/i;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/g/f$d;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
