.class final Lcom/cisco/veop/client/kiott/ui/j$f;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;->loadContent(Landroid/content/Context;)V
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
    c = "com.cisco.veop.client.kiott.ui.KTMainHubContentView$loadContent$1"
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


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/j;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

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

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/j;->o(Lcom/cisco/veop/client/kiott/ui/j;)Lcom/cisco/veop/client/k/g/f;

    move-result-object v0

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/j;->getMMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/ui/j;->getMCustomProgressBar()Lcom/cisco/veop/client/p/i;

    move-result-object v2

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/j;->p(Lcom/cisco/veop/client/kiott/ui/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/k/g/f;->E(Lcom/cisco/veop/client/k/g/f;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/i;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/ui/j;->setMIsFirstLoad(Z)V

    .line 4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/j$f;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/j$f;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/j$f;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j$f;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$f;->G:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/ui/j$f;-><init>(Lcom/cisco/veop/client/kiott/ui/j;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/j$f;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
