.class final Lcom/cisco/veop/client/k/e/h$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->m(Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;
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
    c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getAggregatedLibrary$3"
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

.field final synthetic G:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic H:Lj/z2/u/j1$h;

.field final synthetic I:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lj/z2/u/j1$h;ZLj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p2, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iput-boolean p3, p0, Lcom/cisco/veop/client/k/e/h$e;->I:Z

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
    iget v0, p0, Lcom/cisco/veop/client/k/e/h$e;->F:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_LOCATOR"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-object v1, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "locator"

    invoke-static {v1, v2, p1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "offset"

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "limit"

    const-string v2, "255"

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "isAdult"

    const-string v2, "false"

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/cisco/veop/client/k/e/h$e;->I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isErotic"

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

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/e/h$e;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/e/h$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/h$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/k/e/h$e;

    iget-object v1, p0, Lcom/cisco/veop/client/k/e/h$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$e;->H:Lj/z2/u/j1$h;

    iget-boolean v3, p0, Lcom/cisco/veop/client/k/e/h$e;->I:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/cisco/veop/client/k/e/h$e;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lj/z2/u/j1$h;ZLj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/e/h$e;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
