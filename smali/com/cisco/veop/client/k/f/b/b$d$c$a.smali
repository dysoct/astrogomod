.class final Lcom/cisco/veop/client/k/f/b/b$d$c$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b$d$c;->c(Lcom/cisco/veop/client/k/d/q;)Lkotlinx/coroutines/a1;
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
        "Lcom/cisco/veop/client/k/d/q;",
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
        "Lcom/cisco/veop/client/k/d/q;",
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2$mainSectionItems$1$1"
    f = "SearchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lcom/cisco/veop/client/k/f/b/b$d$c;

.field final synthetic I:Lcom/cisco/veop/client/k/d/q;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/f/b/b$d$c;Lcom/cisco/veop/client/k/d/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->H:Lcom/cisco/veop/client/k/f/b/b$d$c;

    iput-object p2, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->I:Lcom/cisco/veop/client/k/d/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->E:Lkotlinx/coroutines/r0;

    .line 2
    sget-object v3, Lcom/cisco/veop/client/kiott/utils/d;->c:Lcom/cisco/veop/client/kiott/utils/d;

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->I:Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {v1}, Lcom/cisco/veop/client/k/d/q;->k()Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v4

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->H:Lcom/cisco/veop/client/k/f/b/b$d$c;

    iget-object v1, v1, Lcom/cisco/veop/client/k/f/b/b$d$c;->A:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object v5, v1, Lcom/cisco/veop/client/k/f/b/b$d;->M:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/cisco/veop/client/k/f/b/b$d;->N:Z

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->F:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->G:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/cisco/veop/client/kiott/utils/d;->a(Lcom/cisco/veop/client/screens/d0$b0;Ljava/lang/String;ZZLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$d$c$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->H:Lcom/cisco/veop/client/k/f/b/b$d$c;

    iget-object v2, p0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->I:Lcom/cisco/veop/client/k/d/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/cisco/veop/client/k/f/b/b$d$c$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$d$c;Lcom/cisco/veop/client/k/d/q;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$d$c$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
