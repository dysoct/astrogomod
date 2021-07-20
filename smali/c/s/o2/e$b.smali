.class final Lc/s/o2/e$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/e;-><init>(Lkotlinx/coroutines/r0;ILkotlinx/coroutines/h4/i;ZLj/z2/t/p;Z)V
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
        "-TT;>;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticaster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Multicaster.kt\nandroidx/paging/multicast/Multicaster$flow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,95:1\n39#2,6:96\n131#3:102\n*E\n*S KotlinDebug\n*F\n+ 1 Multicaster.kt\nandroidx/paging/multicast/Multicaster$flow$1\n*L\n82#1,6:96\n88#1:102\n*E\n"
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
        "Lkotlinx/coroutines/h4/j;",
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
    c = "androidx.paging.multicast.Multicaster$flow$1"
    f = "Multicaster.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/o2/e;


# direct methods
.method constructor <init>(Lc/s/o2/e;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/e$b;->G:Lc/s/o2/e;

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
    iget v1, p0, Lc/s/o2/e$b;->F:I

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

    iget-object p1, p0, Lc/s/o2/e$b;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v4, v3, v4}, Lkotlinx/coroutines/f4/r;->d(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/f4/o;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/h4/l;->c0(Lkotlinx/coroutines/f4/h0;)Lkotlinx/coroutines/h4/i;

    move-result-object v3

    .line 6
    new-instance v5, Lc/s/o2/e$b$b;

    invoke-direct {v5, p0, v1, v4}, Lc/s/o2/e$b$b;-><init>(Lc/s/o2/e$b;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/h4/l;->v1(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v3

    .line 7
    new-instance v5, Lc/s/o2/e$b$a;

    invoke-direct {v5, v3, v4}, Lc/s/o2/e$b$a;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/d;)V

    invoke-static {v5}, Lkotlinx/coroutines/h4/l;->N0(Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object v3

    .line 8
    new-instance v5, Lc/s/o2/e$b$c;

    invoke-direct {v5, p0, v1, v4}, Lc/s/o2/e$b$c;-><init>(Lc/s/o2/e$b;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/h4/l;->l1(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;

    move-result-object v1

    .line 9
    iput v2, p0, Lc/s/o2/e$b;->F:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/o2/e$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/o2/e$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/o2/e$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc/s/o2/e$b;

    iget-object v1, p0, Lc/s/o2/e$b;->G:Lc/s/o2/e;

    invoke-direct {v0, v1, p2}, Lc/s/o2/e$b;-><init>(Lc/s/o2/e;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/o2/e$b;->E:Ljava/lang/Object;

    return-object v0
.end method
