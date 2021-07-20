.class final Lc/s/u0$g$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0$g;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,598:1\n72#2,3:599\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n*L\n115#1,3:599\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {
        0x257
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/u0$g;

.field final synthetic H:Lkotlinx/coroutines/f4/o;


# direct methods
.method constructor <init>(Lc/s/u0$g;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$g$c;->G:Lc/s/u0$g;

    iput-object p2, p0, Lc/s/u0$g$c;->H:Lkotlinx/coroutines/f4/o;

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
    iget v1, p0, Lc/s/u0$g$c;->F:I

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

    iget-object p1, p0, Lc/s/u0$g$c;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lc/s/u0$g$c;->H:Lkotlinx/coroutines/f4/o;

    invoke-static {v1}, Lkotlinx/coroutines/h4/l;->c0(Lkotlinx/coroutines/f4/h0;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 5
    new-instance v3, Lc/s/u0$g$c$a;

    invoke-direct {v3, p0, p1}, Lc/s/u0$g$c$a;-><init>(Lc/s/u0$g$c;Lkotlinx/coroutines/r0;)V

    iput v2, p0, Lc/s/u0$g$c;->F:I

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

    invoke-virtual {p0, p1, p2}, Lc/s/u0$g$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/u0$g$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/u0$g$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc/s/u0$g$c;

    iget-object v1, p0, Lc/s/u0$g$c;->G:Lc/s/u0$g;

    iget-object v2, p0, Lc/s/u0$g$c;->H:Lkotlinx/coroutines/f4/o;

    invoke-direct {v0, v1, v2, p2}, Lc/s/u0$g$c;-><init>(Lc/s/u0$g;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/u0$g$c;->E:Ljava/lang/Object;

    return-object v0
.end method
