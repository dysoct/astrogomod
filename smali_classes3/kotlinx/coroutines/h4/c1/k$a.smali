.class final Lkotlinx/coroutines/h4/c1/k$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/k;->t(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,100:1\n72#2,3:101\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3\n*L\n27#1,3:101\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "previousFlow",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Lkotlinx/coroutines/h4/c1/k;

.field final synthetic K:Lkotlinx/coroutines/h4/j;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/c1/k;Lkotlinx/coroutines/h4/j;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a;->J:Lkotlinx/coroutines/h4/c1/k;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/k$a;->K:Lkotlinx/coroutines/h4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/h4/c1/k$a;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/k$a;->H:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/k$a;->G:Ljava/lang/Object;

    check-cast v0, Lj/z2/u/j1$h;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/k$a;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    new-instance v1, Lj/z2/u/j1$h;

    invoke-direct {v1}, Lj/z2/u/j1$h;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/k$a;->J:Lkotlinx/coroutines/h4/c1/k;

    iget-object v3, v3, Lkotlinx/coroutines/h4/c1/i;->D:Lkotlinx/coroutines/h4/i;

    .line 6
    new-instance v4, Lkotlinx/coroutines/h4/c1/k$a$a;

    invoke-direct {v4, p0, p1, v1}, Lkotlinx/coroutines/h4/c1/k$a$a;-><init>(Lkotlinx/coroutines/h4/c1/k$a;Lkotlinx/coroutines/r0;Lj/z2/u/j1$h;)V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/k$a;->F:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/c1/k$a;->G:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/c1/k$a;->H:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/c1/k$a;->I:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/k$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/k$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/k$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/h4/c1/k$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/k$a;->J:Lkotlinx/coroutines/h4/c1/k;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/k$a;->K:Lkotlinx/coroutines/h4/j;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/h4/c1/k$a;-><init>(Lkotlinx/coroutines/h4/c1/k;Lkotlinx/coroutines/h4/j;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c1/k$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
