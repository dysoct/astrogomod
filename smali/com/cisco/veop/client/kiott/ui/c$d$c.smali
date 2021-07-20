.class final Lcom/cisco/veop/client/kiott/ui/c$d$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
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
    value = "SMAP\nKTFullContentContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadContent$1$updateData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1175:1\n734#2:1176\n825#2,2:1177\n1819#2,2:1179\n*E\n*S KotlinDebug\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadContent$1$updateData$1\n*L\n562#1:1176\n562#1,2:1177\n562#1,2:1179\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/h4/j;",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
        "kotlin.jvm.PlatformType",
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$updateData$1"
    f = "KTFullContentContentView.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x231,
        0x232
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "data",
        "$this$forEach$iv",
        "element$iv",
        "data"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5"
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

.field L:I

.field final synthetic M:Lkotlinx/coroutines/a1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/a1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->M:Lkotlinx/coroutines/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->L:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->K:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->G:Ljava/lang/Object;

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->F:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->E:Lkotlinx/coroutines/h4/j;

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->M:Lkotlinx/coroutines/a1;

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->F:Ljava/lang/Object;

    iput v3, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->L:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->J(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 6
    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    const-string v5, "data.items"

    invoke-static {v4, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 9
    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object p1, p0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v8

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 11
    iput-object v5, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->F:Ljava/lang/Object;

    iput-object v4, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->G:Ljava/lang/Object;

    iput-object v3, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->H:Ljava/lang/Object;

    iput-object v1, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->I:Ljava/lang/Object;

    iput-object v6, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->J:Ljava/lang/Object;

    iput-object v7, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->K:Ljava/lang/Object;

    iput v2, p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;->L:I

    invoke-interface {v5, v7, p1}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    .line 12
    :cond_8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$d$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$d$c;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->M:Lkotlinx/coroutines/a1;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$c;-><init>(Lkotlinx/coroutines/a1;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$d$c;->E:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method
