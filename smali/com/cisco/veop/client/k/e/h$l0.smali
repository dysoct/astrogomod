.class final Lcom/cisco/veop/client/k/e/h$l0;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->Q(Ljava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;
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
    c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsTopListByGenre$2"
    f = "KTRefAppServerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/screens/d0$b0;

.field final synthetic H:Lj/z2/u/j1$h;

.field final synthetic I:Lj/z2/u/j1$h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$b0;Lj/z2/u/j1$h;Lj/z2/u/j1$h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iput-object p2, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iput-object p3, p0, Lcom/cisco/veop/client/k/e/h$l0;->I:Lj/z2/u/j1$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lcom/cisco/veop/client/k/e/h$l0;->F:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "toplist"

    invoke-static {p1, v0}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-boolean v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->V:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isAdult"

    invoke-static {p1, v2, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "limit"

    invoke-static {p1, v2, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-boolean v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->Y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isErotic"

    invoke-static {p1, v2, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recommendationGenre"

    invoke-static {p1, v2, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topLevelFilterTag"

    invoke-static {p1, v1, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$l0;->I:Lj/z2/u/j1$h;

    iget-object v1, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Ld/a/a/a/e/v/c$e;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/k/e/h;->d(Lcom/cisco/veop/client/k/e/h;Ld/a/a/a/e/v/c$e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/e/h$l0;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/e/h$l0;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/h$l0;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/e/h$l0;

    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$l0;->G:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$l0;->H:Lj/z2/u/j1$h;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$l0;->I:Lj/z2/u/j1$h;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/cisco/veop/client/k/e/h$l0;-><init>(Lcom/cisco/veop/client/screens/d0$b0;Lj/z2/u/j1$h;Lj/z2/u/j1$h;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/e/h$l0;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
