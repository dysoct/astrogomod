.class public final Lkotlinx/coroutines/h4/x$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/x;->b(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-TR;>;TT;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,215:1\n131#2:216\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n190#1:216\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/h4/j;",
        "it",
        "Lj/h2;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbe,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it",
        "$this$transformLatest",
        "it",
        "$this$emitAll$iv",
        "flow$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lj/z2/t/p;


# direct methods
.method public constructor <init>(Lj/z2/t/p;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/x$b;->L:Lj/z2/t/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/x$b;->K:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/x$b;->J:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/x$b;->I:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    iget-object v0, p0, Lkotlinx/coroutines/h4/x$b;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/h4/x$b;->I:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v3, p0, Lkotlinx/coroutines/h4/x$b;->H:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/h4/x$b;->G:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/h4/x$b;->E:Lkotlinx/coroutines/h4/j;

    iget-object p1, p0, Lkotlinx/coroutines/h4/x$b;->F:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/h4/x$b;->L:Lj/z2/t/p;

    iput-object v1, p0, Lkotlinx/coroutines/h4/x$b;->G:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/x$b;->H:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/x$b;->I:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/h4/x$b;->K:I

    invoke-interface {v4, p1, p0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lkotlinx/coroutines/h4/i;

    .line 2
    iput-object v4, p0, Lkotlinx/coroutines/h4/x$b;->G:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/x$b;->H:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/x$b;->I:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/x$b;->J:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/x$b;->K:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TR;>;TT;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h4/x$b;

    iget-object v1, p0, Lkotlinx/coroutines/h4/x$b;->L:Lj/z2/t/p;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/h4/x$b;-><init>(Lj/z2/t/p;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/x$b;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lkotlinx/coroutines/h4/x$b;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/h4/x$b;->E:Lkotlinx/coroutines/h4/j;

    iget-object v0, p0, Lkotlinx/coroutines/h4/x$b;->F:Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/h4/x$b;->L:Lj/z2/t/p;

    invoke-interface {v1, v0, p0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h4/i;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    .line 3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/x$b;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/x$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/x$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
