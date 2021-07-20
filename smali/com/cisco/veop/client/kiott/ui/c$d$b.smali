.class final Lcom/cisco/veop/client/kiott/ui/c$d$b;
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
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;",
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
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;",
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$menuItemList$1"
    f = "KTFullContentContentView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/kiott/ui/c$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c$d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->p(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/g/c;

    move-result-object v0

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->o(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v1

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->r(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->s(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/ui/c$d;->G:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/ui/c;->t(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/k/g/c;->q(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$d$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$d$b;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->G:Lcom/cisco/veop/client/kiott/ui/c$d;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/ui/c$d$b;-><init>(Lcom/cisco/veop/client/kiott/ui/c$d;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$d$b;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
