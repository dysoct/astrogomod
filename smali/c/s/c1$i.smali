.class final Lc/s/c1$i;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/c1;->u(Lc/s/m0;Lc/s/i0;)V
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
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1278:1\n1819#2,2:1279\n*E\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList$dispatchStateChangeAsync$1\n*L\n1082#1,2:1279\n*E\n"
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
    c = "androidx.paging.PagedList$dispatchStateChangeAsync$1"
    f = "PagedList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/c1;

.field final synthetic G:Lc/s/m0;

.field final synthetic H:Lc/s/i0;


# direct methods
.method constructor <init>(Lc/s/c1;Lc/s/m0;Lc/s/i0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/c1$i;->F:Lc/s/c1;

    iput-object p2, p0, Lc/s/c1$i;->G:Lc/s/m0;

    iput-object p3, p0, Lc/s/c1$i;->H:Lc/s/i0;

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

    .line 1
    iget v0, p0, Lc/s/c1$i;->E:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/s/c1$i;->F:Lc/s/c1;

    invoke-static {p1}, Lc/s/c1;->l(Lc/s/c1;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lc/s/c1$i$a;->A:Lc/s/c1$i$a;

    invoke-static {p1, v0}, Lj/p2/v;->K0(Ljava/util/List;Lj/z2/t/l;)Z

    .line 3
    iget-object p1, p0, Lc/s/c1$i;->F:Lc/s/c1;

    invoke-static {p1}, Lc/s/c1;->l(Lc/s/c1;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/z2/t/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/s/c1$i;->G:Lc/s/m0;

    iget-object v2, p0, Lc/s/c1$i;->H:Lc/s/i0;

    invoke-interface {v0, v1, v2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h2;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/c1$i;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/c1$i;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/c1$i;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc/s/c1$i;

    iget-object v0, p0, Lc/s/c1$i;->F:Lc/s/c1;

    iget-object v1, p0, Lc/s/c1$i;->G:Lc/s/m0;

    iget-object v2, p0, Lc/s/c1$i;->H:Lc/s/i0;

    invoke-direct {p1, v0, v1, v2, p2}, Lc/s/c1$i;-><init>(Lc/s/c1;Lc/s/m0;Lc/s/i0;Lj/t2/d;)V

    return-object p1
.end method
