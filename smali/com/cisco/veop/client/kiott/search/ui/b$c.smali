.class final Lcom/cisco/veop/client/kiott/search/ui/b$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/search/ui/b;->G(Lcom/cisco/veop/client/k/d/q;I)V
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
    value = "SMAP\nKTSearchResultContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTSearchResultContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchResultContentView$loadItem$coroutineJob$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,359:1\n72#2,3:360\n*E\n*S KotlinDebug\n*F\n+ 1 KTSearchResultContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchResultContentView$loadItem$coroutineJob$1\n*L\n185#1,3:360\n*E\n"
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
    c = "com.cisco.veop.client.kiott.search.ui.KTSearchResultContentView$loadItem$coroutineJob$1"
    f = "KTSearchResultContentView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x168
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

.field final synthetic I:Lcom/cisco/veop/client/kiott/search/ui/b;

.field final synthetic J:Lcom/cisco/veop/client/k/d/q;

.field final synthetic K:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/cisco/veop/client/k/d/q;ILj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->I:Lcom/cisco/veop/client/kiott/search/ui/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->J:Lcom/cisco/veop/client/k/d/q;

    iput p3, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->I:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/search/ui/b;->p(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/f/b/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->J:Lcom/cisco/veop/client/k/d/q;

    if-nez v3, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->I:Lcom/cisco/veop/client/kiott/search/ui/b;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/search/ui/b;->o(Lcom/cisco/veop/client/kiott/search/ui/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->m0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1, v3, v4, v5}, Lcom/cisco/veop/client/k/f/b/b;->x(Lcom/cisco/veop/client/k/d/q;Ljava/lang/String;Lcom/cisco/veop/client/screens/v$b0;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/kiott/search/ui/b$c$a;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b$c;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->G:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->H:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/b$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/search/ui/b$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/b$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 4
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

    new-instance v0, Lcom/cisco/veop/client/kiott/search/ui/b$c;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->I:Lcom/cisco/veop/client/kiott/search/ui/b;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->J:Lcom/cisco/veop/client/k/d/q;

    iget v3, p0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->K:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/cisco/veop/client/kiott/search/ui/b$c;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/cisco/veop/client/k/d/q;ILj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/search/ui/b$c;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
