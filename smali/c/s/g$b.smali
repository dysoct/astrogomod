.class final Lc/s/g$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/g;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/j<",
        "-",
        "Lj/p2/q0<",
        "+",
        "Lc/s/s0<",
        "TT;>;>;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$multicastedSrc$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,295:1\n131#2:296\n*E\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$multicastedSrc$1\n*L\n73#1:296\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/h4/j;",
        "Lj/p2/q0;",
        "Lc/s/s0;",
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
    c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1"
    f = "CachedPageEventFlow.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/g;

.field final synthetic H:Lkotlinx/coroutines/h4/i;


# direct methods
.method constructor <init>(Lc/s/g;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/g$b;->G:Lc/s/g;

    iput-object p2, p0, Lc/s/g$b;->H:Lkotlinx/coroutines/h4/i;

    const/4 p1, 0x2

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
    iget v1, p0, Lc/s/g$b;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lc/s/g$b;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    .line 4
    iget-object v1, p0, Lc/s/g$b;->G:Lc/s/g;

    invoke-static {v1}, Lc/s/g;->a(Lc/s/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lc/s/g$b;->H:Lkotlinx/coroutines/h4/i;

    invoke-static {v1}, Lkotlinx/coroutines/h4/l;->p2(Lkotlinx/coroutines/h4/i;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 6
    iput v2, p0, Lc/s/g$b;->F:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc/s/g$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/g$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/g$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/g$b;

    iget-object v1, p0, Lc/s/g$b;->G:Lc/s/g;

    iget-object v2, p0, Lc/s/g$b;->H:Lkotlinx/coroutines/h4/i;

    invoke-direct {v0, v1, v2, p2}, Lc/s/g$b;-><init>(Lc/s/g;Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/g$b;->E:Ljava/lang/Object;

    return-object v0
.end method
