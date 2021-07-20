.class final Lcom/cisco/veop/client/k/f/b/b$d$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/f/b/b$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchResultData$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n734#2:225\n825#2,2:226\n*E\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/cisco/veop/client/kiott/search/viewmodel/SearchViewModel$getSearchResultData$2$2\n*L\n156#1:225\n156#1,2:226\n*E\n"
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
    c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2$2"
    f = "SearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/k/f/b/b$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/f/b/b$d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->F:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object p1, p1, Lcom/cisco/veop/client/k/f/b/b$d;->L:Lcom/cisco/veop/client/k/f/b/b;

    invoke-static {p1}, Lcom/cisco/veop/client/k/f/b/b;->k(Lcom/cisco/veop/client/k/f/b/b;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object p1, p1, Lcom/cisco/veop/client/k/f/b/b$d;->L:Lcom/cisco/veop/client/k/f/b/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/f/b/b;->t()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/k/d/q;

    .line 6
    invoke-virtual {v2}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object v1, p1, Lcom/cisco/veop/client/k/f/b/b$d;->O:Lcom/cisco/veop/client/kiott/utils/k;

    iget-object p1, p1, Lcom/cisco/veop/client/k/f/b/b$d;->M:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/cisco/veop/client/kiott/utils/k;->T(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    iget-object p1, p1, Lcom/cisco/veop/client/k/f/b/b$d;->O:Lcom/cisco/veop/client/kiott/utils/k;

    invoke-interface {p1}, Lcom/cisco/veop/client/kiott/utils/k;->n()V

    .line 10
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b$d$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/f/b/b$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/f/b/b$d$a;

    iget-object v1, p0, Lcom/cisco/veop/client/k/f/b/b$d$a;->G:Lcom/cisco/veop/client/k/f/b/b$d;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/k/f/b/b$d$a;-><init>(Lcom/cisco/veop/client/k/f/b/b$d;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/f/b/b$d$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
