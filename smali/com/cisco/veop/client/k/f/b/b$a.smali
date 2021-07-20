.class final Lcom/cisco/veop/client/k/f/b/b$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b;->o(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;ILcom/cisco/veop/client/kiott/utils/k;)V
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$fetchSuggestions$1"
    f = "SearchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb8
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

.field final synthetic H:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:I

.field final synthetic K:Lcom/cisco/veop/client/kiott/utils/k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;ILcom/cisco/veop/client/kiott/utils/k;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$a;->H:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    iput-object p2, p0, Lcom/cisco/veop/client/k/f/b/b$a;->I:Ljava/lang/String;

    iput p3, p0, Lcom/cisco/veop/client/k/f/b/b$a;->J:I

    iput-object p4, p0, Lcom/cisco/veop/client/k/f/b/b$a;->K:Lcom/cisco/veop/client/kiott/utils/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/k/f/b/b$a;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/k/f/b/b$a;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    sget-object v1, Lcom/cisco/veop/client/kiott/utils/d;->c:Lcom/cisco/veop/client/kiott/utils/d;

    iget-object v3, p0, Lcom/cisco/veop/client/k/f/b/b$a;->H:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    iget-object v4, p0, Lcom/cisco/veop/client/k/f/b/b$a;->I:Ljava/lang/String;

    iget v5, p0, Lcom/cisco/veop/client/k/f/b/b$a;->J:I

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$a;->F:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/k/f/b/b$a;->G:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/cisco/veop/client/kiott/utils/d;->l(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/cisco/veop/client/k/d/n;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/cisco/veop/client/k/f/b/b$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/cisco/veop/client/k/f/b/b$a$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$a;Lcom/cisco/veop/client/k/d/n;Lj/t2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 7
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$a;

    iget-object v2, p0, Lcom/cisco/veop/client/k/f/b/b$a;->H:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    iget-object v3, p0, Lcom/cisco/veop/client/k/f/b/b$a;->I:Ljava/lang/String;

    iget v4, p0, Lcom/cisco/veop/client/k/f/b/b$a;->J:I

    iget-object v5, p0, Lcom/cisco/veop/client/k/f/b/b$a;->K:Lcom/cisco/veop/client/kiott/utils/k;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/k/f/b/b$a;-><init>(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;ILcom/cisco/veop/client/kiott/utils/k;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
