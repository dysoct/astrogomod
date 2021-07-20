.class final Lcom/cisco/veop/client/kiott/ui/j$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;->D(Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nKTMainHubContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTMainHubContentView.kt\ncom/cisco/veop/client/kiott/ui/KTMainHubContentView$findCompletelyVisibleChildren$1\n*L\n1#1,688:1\n*E\n"
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
    c = "com.cisco.veop.client.kiott.ui.KTMainHubContentView$findCompletelyVisibleChildren$1"
    f = "KTMainHubContentView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/kiott/ui/j;

.field final synthetic H:I

.field final synthetic I:I

.field final synthetic J:Landroidx/lifecycle/f0;

.field final synthetic K:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;IILandroidx/lifecycle/f0;Ljava/util/List;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->G:Lcom/cisco/veop/client/kiott/ui/j;

    iput p2, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->H:I

    iput p3, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->I:I

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->F:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->H:I

    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->I:I

    :goto_0
    if-ge p1, v0, :cond_b

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lj/p2/v;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/d/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lj/p2/v;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_a

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_6
    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lj/p2/v;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_8
    check-cast v1, Lcom/cisco/veop/client/k/g/j;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lj/p2/v;->H2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/k/d/q;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 10
    :cond_b
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ClientUiCommon.createMapParamsInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    const-string v1, "swimLanes"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    const-string v1, "DeepLinkingUtils.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppConfig.getDeepLinkUrl()"

    invoke-static {v0, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deepLinkUrl"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eventSourceTrigger"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_c
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p1

    invoke-static {p1, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/j;->x()V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->G:Lcom/cisco/veop/client/kiott/ui/j;

    const/4 v0, 0x0

    invoke-static {v0}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/ui/j;->setMIsDeepLinking(Ljava/lang/Boolean;)V

    .line 22
    :cond_d
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/j$e;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/j$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/j$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 8
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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j$e;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->G:Lcom/cisco/veop/client/kiott/ui/j;

    iget v3, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->H:I

    iget v4, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->I:I

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->J:Landroidx/lifecycle/f0;

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/ui/j$e;->K:Ljava/util/List;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/kiott/ui/j$e;-><init>(Lcom/cisco/veop/client/kiott/ui/j;IILandroidx/lifecycle/f0;Ljava/util/List;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/j$e;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
