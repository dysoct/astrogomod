.class final Lcom/cisco/veop/client/kiott/utils/g$a$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
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
    c = "com.cisco.veop.client.kiott.utils.HandleBootUpFlow$handleFlow$1$4"
    f = "HandleBootUpFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Lcom/cisco/veop/client/kiott/utils/g$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->G:Lcom/cisco/veop/client/kiott/utils/g$a;

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
    iget v0, p0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->G:Lcom/cisco/veop/client/kiott/utils/g$a;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/utils/g$a;->I:Lcom/cisco/veop/client/kiott/utils/g;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/utils/g;->a(Lcom/cisco/veop/client/kiott/utils/g;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/cisco/veop/client/n/c$f0;

    new-instance v1, Lcom/cisco/veop/client/n/c;

    invoke-direct {v1}, Lcom/cisco/veop/client/n/c;-><init>()V

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->G:Lcom/cisco/veop/client/kiott/utils/g$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/utils/g$a;->I:Lcom/cisco/veop/client/kiott/utils/g;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/utils/g;->b(Lcom/cisco/veop/client/kiott/utils/g;)Lcom/cisco/veop/client/n/c$w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/client/n/c$f0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/utils/g$a$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/cisco/veop/client/kiott/utils/g$a$d;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->G:Lcom/cisco/veop/client/kiott/utils/g$a;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/kiott/utils/g$a$d;-><init>(Lcom/cisco/veop/client/kiott/utils/g$a;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/kiott/utils/g$a$d;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
