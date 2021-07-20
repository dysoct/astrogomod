.class final Lc/s/t0$f;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0;->k(Lc/s/u0;Lc/s/y1;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/f4/f0<",
        "-",
        "Lc/s/s0<",
        "TValue;>;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,222:1\n72#2,3:223\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n155#1,3:223\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/f4/f0;",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/u0;

.field final synthetic H:Lc/s/y1;


# direct methods
.method constructor <init>(Lc/s/u0;Lc/s/y1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$f;->G:Lc/s/u0;

    iput-object p2, p0, Lc/s/t0$f;->H:Lc/s/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/t0$f;->F:I

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

    iget-object p1, p0, Lc/s/t0$f;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    .line 4
    new-instance v1, Lc/s/t0$f$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lc/s/t0$f$a;-><init>(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lc/s/t0$f$b;

    invoke-direct {v6, p0, v1, v3}, Lc/s/t0$f$b;-><init>(Lc/s/t0$f;Lc/s/t0$f$a;Lj/t2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 6
    iget-object v1, p0, Lc/s/t0$f;->G:Lc/s/u0;

    invoke-virtual {v1}, Lc/s/u0;->s()Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 7
    new-instance v3, Lc/s/t0$f$c;

    invoke-direct {v3, p0, p1}, Lc/s/t0$f$c;-><init>(Lc/s/t0$f;Lkotlinx/coroutines/f4/f0;)V

    iput v2, p0, Lc/s/t0$f;->F:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/t0$f;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$f;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$f;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc/s/t0$f;

    iget-object v1, p0, Lc/s/t0$f;->G:Lc/s/u0;

    iget-object v2, p0, Lc/s/t0$f;->H:Lc/s/y1;

    invoke-direct {v0, v1, v2, p2}, Lc/s/t0$f;-><init>(Lc/s/u0;Lc/s/y1;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/t0$f;->E:Ljava/lang/Object;

    return-object v0
.end method
