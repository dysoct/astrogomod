.class final Landroidx/lifecycle/k$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->d(Lkotlinx/coroutines/h4/i;Lj/t2/g;J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Landroidx/lifecycle/b0<",
        "TT;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLiveData.kt\nandroidx/lifecycle/FlowLiveDataConversions$asLiveData$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,138:1\n73#2,3:139\n*E\n*S KotlinDebug\n*F\n+ 1 FlowLiveData.kt\nandroidx/lifecycle/FlowLiveDataConversions$asLiveData$1\n*L\n70#1,3:139\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/b0;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Landroidx/lifecycle/b0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lkotlinx/coroutines/h4/i;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/i;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$b;->I:Lkotlinx/coroutines/h4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/k$b;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k$b;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Landroidx/lifecycle/k$b;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

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

    iget-object p1, p0, Landroidx/lifecycle/k$b;->E:Landroidx/lifecycle/b0;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/k$b;->I:Lkotlinx/coroutines/h4/i;

    .line 5
    new-instance v3, Landroidx/lifecycle/k$b$a;

    invoke-direct {v3, p1}, Landroidx/lifecycle/k$b$a;-><init>(Landroidx/lifecycle/b0;)V

    iput-object p1, p0, Landroidx/lifecycle/k$b;->F:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/k$b;->G:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/k$b;->H:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/lifecycle/k$b;

    iget-object v1, p0, Landroidx/lifecycle/k$b;->I:Lkotlinx/coroutines/h4/i;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/k$b;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    check-cast p1, Landroidx/lifecycle/b0;

    iput-object p1, v0, Landroidx/lifecycle/k$b;->E:Landroidx/lifecycle/b0;

    return-object v0
.end method
