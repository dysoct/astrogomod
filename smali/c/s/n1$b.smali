.class final Lc/s/n1$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/n1;->q(Lc/s/k1;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/l<",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,349:1\n72#2,3:350\n*E\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2\n*L\n123#1,3:350\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/n1;

.field final synthetic G:Lc/s/k1;


# direct methods
.method constructor <init>(Lc/s/n1;Lc/s/k1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/n1$b;->F:Lc/s/n1;

    iput-object p2, p0, Lc/s/n1$b;->G:Lc/s/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/n1$b;->E:I

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
    iget-object p1, p0, Lc/s/n1$b;->F:Lc/s/n1;

    iget-object v1, p0, Lc/s/n1$b;->G:Lc/s/k1;

    invoke-virtual {v1}, Lc/s/k1;->h()Lc/s/h2;

    move-result-object v1

    invoke-static {p1, v1}, Lc/s/n1;->o(Lc/s/n1;Lc/s/h2;)V

    .line 5
    iget-object p1, p0, Lc/s/n1$b;->G:Lc/s/k1;

    invoke-virtual {p1}, Lc/s/k1;->g()Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 6
    new-instance v1, Lc/s/n1$b$a;

    invoke-direct {v1, p0}, Lc/s/n1$b$a;-><init>(Lc/s/n1$b;)V

    iput v2, p0, Lc/s/n1$b;->E:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/t2/d;

    invoke-virtual {p0, p1}, Lc/s/n1$b;->w(Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/n1$b;

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, v0}, Lc/s/n1$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/n1$b;

    iget-object v1, p0, Lc/s/n1$b;->F:Lc/s/n1;

    iget-object v2, p0, Lc/s/n1$b;->G:Lc/s/k1;

    invoke-direct {v0, v1, v2, p1}, Lc/s/n1$b;-><init>(Lc/s/n1;Lc/s/k1;Lj/t2/d;)V

    return-object v0
.end method
