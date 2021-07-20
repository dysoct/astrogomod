.class final Lcom/cisco/veop/client/kiott/ui/c$g$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/c$g;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lc/s/j;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTFullContentContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView$loadRecyclerView$2$1\n*L\n1#1,1175:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc/s/j;",
        "loadStates",
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$2$1"
    f = "KTFullContentContentView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lc/s/j;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/kiott/ui/c$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c$g;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->F:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->E:Lc/s/j;

    .line 2
    invoke-virtual {p1}, Lc/s/j;->k()Lc/s/i0;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lc/s/i0$b;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc/s/i0$c;

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMIsFirstLoad()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/a/c;->h()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v1, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMFilterMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v1, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMNoContentText()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMFilterMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMNoContentText()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v1, v0, v2}, Lcom/cisco/veop/client/kiott/ui/c;->P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMCustomProgressBar()Lcom/cisco/veop/client/p/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/c;->getMIsFirstLoad()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/ui/c;->setMIsFirstLoad(Z)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of p1, p1, Lc/s/i0$a;

    .line 17
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$g$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$g$a;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->G:Lcom/cisco/veop/client/kiott/ui/c$g;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c$g;Lj/t2/d;)V

    check-cast p1, Lc/s/j;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$g$a;->E:Lc/s/j;

    return-object v0
.end method
