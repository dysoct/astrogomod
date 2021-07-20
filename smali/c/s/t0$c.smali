.class final Lc/s/t0$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0;-><init>(Lj/z2/t/a;Ljava/lang/Object;Lc/s/j1;Lc/s/v1;)V
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
        "Lc/s/k1<",
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
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,222:1\n72#2,3:223\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n123#1,3:223\n*E\n"
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
        "Lc/s/k1;",
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
    c = "androidx.paging.PageFetcher$flow$1"
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

.field final synthetic G:Lc/s/t0;


# direct methods
.method constructor <init>(Lc/s/t0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$c;->G:Lc/s/t0;

    const/4 p1, 0x2

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
    iget v1, p0, Lc/s/t0$c;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/t0$c;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-object v1, p0, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v1}, Lc/s/t0;->e(Lc/s/t0;)Lc/s/v1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lc/s/z1;->a(Lkotlinx/coroutines/r0;Lc/s/v1;)Lc/s/y1;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v4}, Lc/s/t0;->d(Lc/s/t0;)Lc/s/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/s/k;->a()Lkotlinx/coroutines/h4/i;

    move-result-object v4

    .line 7
    new-instance v5, Lc/s/t0$c$a;

    invoke-direct {v5, v1, v3}, Lc/s/t0$c$a;-><init>(Lc/s/y1;Lj/t2/d;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/h4/l;->v1(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v4

    .line 8
    new-instance v5, Lc/s/t0$c$b;

    invoke-direct {v5, p0, v1, v3}, Lc/s/t0$c$b;-><init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V

    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/h4/l;->N1(Lkotlinx/coroutines/h4/i;Ljava/lang/Object;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlinx/coroutines/h4/l;->x0(Lkotlinx/coroutines/h4/i;)Lkotlinx/coroutines/h4/i;

    move-result-object v4

    .line 10
    new-instance v5, Lc/s/t0$c$c;

    invoke-direct {v5, p0, v1, v3}, Lc/s/t0$c$c;-><init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/h4/l;->e1(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 11
    new-instance v3, Lc/s/t0$c$d;

    invoke-direct {v3, p1}, Lc/s/t0$c$d;-><init>(Lkotlinx/coroutines/f4/f0;)V

    iput v2, p0, Lc/s/t0$c;->F:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/t0$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/t0$c;

    iget-object v1, p0, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-direct {v0, v1, p2}, Lc/s/t0$c;-><init>(Lc/s/t0;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/t0$c;->E:Ljava/lang/Object;

    return-object v0
.end method
