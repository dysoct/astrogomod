.class final Lkotlinx/coroutines/h4/v$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/v;->f(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/h4/i;Lj/z2/t/l;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,226:1\n131#2:227\n*E\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2\n*L\n89#1:227\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$2"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "e",
        "$this$emitAll$iv",
        "flow$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:Ljava/lang/Throwable;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lj/z2/t/l;

.field final synthetic M:Lkotlinx/coroutines/h4/i;


# direct methods
.method constructor <init>(Lj/z2/t/l;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/v$e;->L:Lj/z2/t/l;

    iput-object p2, p0, Lkotlinx/coroutines/h4/v$e;->M:Lkotlinx/coroutines/h4/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/h4/v$e;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/v$e;->J:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/v$e;->I:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

    iget-object v0, p0, Lkotlinx/coroutines/h4/v$e;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlinx/coroutines/h4/v$e;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/j;

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/v$e;->E:Lkotlinx/coroutines/h4/j;

    iget-object v1, p0, Lkotlinx/coroutines/h4/v$e;->F:Ljava/lang/Throwable;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/h4/v$e;->L:Lj/z2/t/l;

    invoke-interface {v3, v1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/h4/v$e;->M:Lkotlinx/coroutines/h4/i;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/h4/v$e;->G:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/v$e;->H:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/h4/v$e;->I:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h4/v$e;->J:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/v$e;->K:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 8
    :cond_3
    throw v1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
            "-TT;>;",
            "Ljava/lang/Throwable;",
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

    new-instance v0, Lkotlinx/coroutines/h4/v$e;

    iget-object v1, p0, Lkotlinx/coroutines/h4/v$e;->L:Lj/z2/t/l;

    iget-object v2, p0, Lkotlinx/coroutines/h4/v$e;->M:Lkotlinx/coroutines/h4/i;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/h4/v$e;-><init>(Lj/z2/t/l;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/v$e;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lkotlinx/coroutines/h4/v$e;->F:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/v$e;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/v$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/v$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
