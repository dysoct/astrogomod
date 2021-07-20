.class final Lcom/cisco/veop/client/kiott/utils/g$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/g;->e()V
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
    c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1"
    f = "HandleBootUpFlow.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "deferred"
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

.field final synthetic I:Lcom/cisco/veop/client/kiott/utils/g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/g;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->I:Lcom/cisco/veop/client/kiott/utils/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a1;

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->E:Lkotlinx/coroutines/r0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$f;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$f;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->G:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->H:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->J(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$a;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$a;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 8
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$b;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$b;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 9
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$c;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$c;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 10
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$d;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$d;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 11
    new-instance v7, Lcom/cisco/veop/client/kiott/utils/g$a$e;

    invoke-direct {v7, p0, v3}, Lcom/cisco/veop/client/kiott/utils/g$a$e;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 12
    :cond_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/utils/g$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/utils/g$a;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/g$a;->I:Lcom/cisco/veop/client/kiott/utils/g;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a;-><init>(Lcom/cisco/veop/client/kiott/utils/g;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/utils/g$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
