.class final Lc/s/g$a$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,295:1\n72#2,3:296\n*E\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1\n*L\n92#1,3:296\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$historyCollection$1"
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
.field E:I

.field final synthetic F:Lkotlinx/coroutines/f4/f0;

.field final synthetic G:Lc/s/f2;

.field final synthetic H:Lj/z2/u/j1$f;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/f0;Lc/s/f2;Lj/z2/u/j1$f;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/g$a$b;->F:Lkotlinx/coroutines/f4/f0;

    iput-object p2, p0, Lc/s/g$a$b;->G:Lc/s/f2;

    iput-object p3, p0, Lc/s/g$a$b;->H:Lj/z2/u/j1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/g$a$b;->E:I

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

    .line 4
    iget-object p1, p0, Lc/s/g$a$b;->G:Lc/s/f2;

    invoke-virtual {p1}, Lc/s/f2;->b()Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 5
    new-instance v1, Lc/s/g$a$b$a;

    invoke-direct {v1, p0}, Lc/s/g$a$b$a;-><init>(Lc/s/g$a$b;)V

    iput v2, p0, Lc/s/g$a$b;->E:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc/s/g$a$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/g$a$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/g$a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/g$a$b;

    iget-object v0, p0, Lc/s/g$a$b;->F:Lkotlinx/coroutines/f4/f0;

    iget-object v1, p0, Lc/s/g$a$b;->G:Lc/s/f2;

    iget-object v2, p0, Lc/s/g$a$b;->H:Lj/z2/u/j1$f;

    invoke-direct {p1, v0, v1, v2, p2}, Lc/s/g$a$b;-><init>(Lkotlinx/coroutines/f4/f0;Lc/s/f2;Lj/z2/u/j1$f;Lj/t2/d;)V

    return-object p1
.end method
