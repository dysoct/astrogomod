.class final Lkotlinx/coroutines/h4/c1/k$a$a$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/k$a$a;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Ljava/lang/Object;

.field final synthetic I:Lkotlinx/coroutines/h4/c1/k$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj/t2/d;Lkotlinx/coroutines/h4/c1/k$a$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->H:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->I:Lkotlinx/coroutines/h4/c1/k$a$a;

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
    iget v1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->I:Lkotlinx/coroutines/h4/c1/k$a$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/k$a$a;->A:Lkotlinx/coroutines/h4/c1/k$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/k$a;->J:Lkotlinx/coroutines/h4/c1/k;

    invoke-static {v1}, Lkotlinx/coroutines/h4/c1/k;->u(Lkotlinx/coroutines/h4/c1/k;)Lj/z2/t/q;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->I:Lkotlinx/coroutines/h4/c1/k$a$a;

    iget-object v3, v3, Lkotlinx/coroutines/h4/c1/k$a$a;->A:Lkotlinx/coroutines/h4/c1/k$a;

    iget-object v3, v3, Lkotlinx/coroutines/h4/c1/k$a;->K:Lkotlinx/coroutines/h4/j;

    iget-object v4, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->H:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->G:I

    invoke-interface {v1, v3, v4, p0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/k$a$a$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/k$a$a$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/k$a$a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/h4/c1/k$a$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->H:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->I:Lkotlinx/coroutines/h4/c1/k$a$a;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/h4/c1/k$a$a$b;-><init>(Ljava/lang/Object;Lj/t2/d;Lkotlinx/coroutines/h4/c1/k$a$a;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c1/k$a$a$b;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
