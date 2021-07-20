.class final Lcom/cisco/veop/client/kiott/ui/c$f;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c;->X(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
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
    value = "SMAP\nKTFullContentContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadRecyclerView$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,1175:1\n72#2,3:1176\n*E\n*S KotlinDebug\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadRecyclerView$1\n*L\n833#1,3:1176\n*E\n"
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$1"
    f = "KTFullContentContentView.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x33f,
        0x341,
        0x498
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lcom/cisco/veop/client/kiott/ui/c;

.field final synthetic J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMFilterMenuValueText()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {v5}, Lcom/cisco/veop/client/kiott/ui/c;->getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->p(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/c;->k()V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->w(Lcom/cisco/veop/client/kiott/ui/c;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;

    move-result-object p1

    sget-object v5, Lc/s/k1;->e:Lc/s/k1$b;

    invoke-virtual {v5}, Lc/s/k1$b;->a()Lc/s/k1;

    move-result-object v5

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    iput v4, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->H:I

    invoke-virtual {p1, v5, p0}, Lc/s/m1;->T(Lc/s/k1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->p(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/g/c;

    move-result-object v4

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->o(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v5

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->r(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->s(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    iput v3, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->H:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/cisco/veop/client/k/g/c;->n(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    check-cast p1, Lkotlinx/coroutines/h4/i;

    if-eqz p1, :cond_8

    .line 10
    new-instance v3, Lcom/cisco/veop/client/kiott/ui/c$f$a;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/kiott/ui/c$f$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c$f;)V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->G:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->H:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$f;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$f;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$f;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$f;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->I:Lcom/cisco/veop/client/kiott/ui/c;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/c$f;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/cisco/veop/client/kiott/ui/c$f;-><init>(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$f;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
