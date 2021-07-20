.class final Lcom/cisco/veop/client/k/e/h$j0;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->P([Ld/a/a/a/e/v/c$e;ZIILj/t2/d;)Ljava/lang/Object;
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
    c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getRecommendationsPreferences$2"
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

.field final synthetic G:Lj/z2/u/j1$h;

.field final synthetic H:[Ld/a/a/a/e/v/c$e;

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic K:Z


# direct methods
.method constructor <init>(Lj/z2/u/j1$h;[Ld/a/a/a/e/v/c$e;IIZLj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iput-object p2, p0, Lcom/cisco/veop/client/k/e/h$j0;->H:[Ld/a/a/a/e/v/c$e;

    iput p3, p0, Lcom/cisco/veop/client/k/e/h$j0;->I:I

    iput p4, p0, Lcom/cisco/veop/client/k/e/h$j0;->J:I

    iput-boolean p5, p0, Lcom/cisco/veop/client/k/e/h$j0;->K:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lcom/cisco/veop/client/k/e/h$j0;->F:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "preference"

    invoke-static {p1, v0}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$j0;->H:[Ld/a/a/a/e/v/c$e;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/k/e/h;->e(Lcom/cisco/veop/client/k/e/h;[Ld/a/a/a/e/v/c$e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->I:I

    const-string v0, ""

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cisco/veop/client/k/e/h$j0;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {p1, v2, v1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cisco/veop/client/k/e/h$j0;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-static {p1, v2, v1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "isAdult"

    const-string v2, "false"

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/cisco/veop/client/k/e/h$j0;->K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isErotic"

    invoke-static {p1, v1, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/e/h$j0;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/e/h$j0;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/h$j0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 8
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

    new-instance v0, Lcom/cisco/veop/client/k/e/h$j0;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$j0;->G:Lj/z2/u/j1$h;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$j0;->H:[Ld/a/a/a/e/v/c$e;

    iget v4, p0, Lcom/cisco/veop/client/k/e/h$j0;->I:I

    iget v5, p0, Lcom/cisco/veop/client/k/e/h$j0;->J:I

    iget-boolean v6, p0, Lcom/cisco/veop/client/k/e/h$j0;->K:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/k/e/h$j0;-><init>(Lj/z2/u/j1$h;[Ld/a/a/a/e/v/c$e;IIZLj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/e/h$j0;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
