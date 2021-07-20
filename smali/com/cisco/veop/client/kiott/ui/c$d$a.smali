.class final Lcom/cisco/veop/client/kiott/ui/c$d$a;
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
    value = "SMAP\nKTFullContentContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadContent$1$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,1175:1\n72#2,3:1176\n*E\n*S KotlinDebug\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadContent$1$1\n*L\n567#1,3:1176\n*E\n"
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$1"
    f = "KTFullContentContentView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x498
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lcom/cisco/veop/client/kiott/ui/c$d;

.field final synthetic J:Lkotlinx/coroutines/h4/i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c$d;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->J:Lkotlinx/coroutines/h4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object v1, v1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {v1}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->J:Lkotlinx/coroutines/h4/i;

    .line 6
    new-instance v3, Lcom/cisco/veop/client/kiott/ui/c$d$a$a;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/kiott/ui/c$d$a$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c$d$a;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->G:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->H:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMFilterMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMFilterMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-boolean v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    invoke-static {v3}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/kiott/ui/c;->setSelectedItem(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-boolean v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->selected:Z

    invoke-static {v1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1, v2}, Lcom/cisco/veop/client/kiott/ui/c;->O(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMCustomProgressBar()Lcom/cisco/veop/client/p/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->f()V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1, v2}, Lcom/cisco/veop/client/kiott/ui/c;->C(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    .line 13
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$d$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$d$a;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->I:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->J:Lkotlinx/coroutines/h4/i;

    invoke-direct {v0, v1, v2, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c$d;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$d$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
