.class final Lc/s/t0$f$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0$f;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,222:1\n72#2,3:223\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1$2\n*L\n141#1,3:223\n*E\n"
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$2"
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
.field E:I

.field final synthetic F:Lc/s/t0$f;

.field final synthetic G:Lc/s/t0$f$a;


# direct methods
.method constructor <init>(Lc/s/t0$f;Lc/s/t0$f$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$f$b;->F:Lc/s/t0$f;

    iput-object p2, p0, Lc/s/t0$f$b;->G:Lc/s/t0$f$a;

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
    iget v1, p0, Lc/s/t0$f$b;->E:I

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
    new-instance p1, Lj/z2/u/j1$h;

    invoke-direct {p1}, Lj/z2/u/j1$h;-><init>()V

    sget-object v1, Lc/s/k0;->e:Lc/s/k0$a;

    invoke-virtual {v1}, Lc/s/k0$a;->a()Lc/s/k0;

    move-result-object v1

    iput-object v1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lc/s/t0$f$b;->F:Lc/s/t0$f;

    iget-object v1, v1, Lc/s/t0$f;->H:Lc/s/y1;

    invoke-interface {v1}, Lc/s/y1;->getState()Lkotlinx/coroutines/h4/v0;

    move-result-object v1

    .line 6
    new-instance v3, Lc/s/t0$f$b$a;

    invoke-direct {v3, p0, p1}, Lc/s/t0$f$b$a;-><init>(Lc/s/t0$f$b;Lj/z2/u/j1$h;)V

    iput v2, p0, Lc/s/t0$f$b;->E:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc/s/t0$f$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$f$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$f$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/t0$f$b;

    iget-object v0, p0, Lc/s/t0$f$b;->F:Lc/s/t0$f;

    iget-object v1, p0, Lc/s/t0$f$b;->G:Lc/s/t0$f$a;

    invoke-direct {p1, v0, v1, p2}, Lc/s/t0$f$b;-><init>(Lc/s/t0$f;Lc/s/t0$f$a;Lj/t2/d;)V

    return-object p1
.end method
