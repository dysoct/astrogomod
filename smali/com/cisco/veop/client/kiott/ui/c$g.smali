.class final Lcom/cisco/veop/client/kiott/ui/c$g;
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
    c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$2"
    f = "KTFullContentContentView.kt"
    i = {
        0x0
    }
    l = {
        0x34d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lcom/cisco/veop/client/kiott/ui/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/ui/c;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/ui/c;->q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/m1;->M()Lkotlinx/coroutines/h4/i;

    move-result-object v1

    new-instance v3, Lcom/cisco/veop/client/kiott/ui/c$g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/cisco/veop/client/kiott/ui/c$g$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c$g;Lj/t2/d;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->F:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->G:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h4/l;->E(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/ui/c$g;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$g;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c$g;->H:Lcom/cisco/veop/client/kiott/ui/c;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/ui/c$g;-><init>(Lcom/cisco/veop/client/kiott/ui/c;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/ui/c$g;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
