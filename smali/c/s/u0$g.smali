.class final Lc/s/u0$g;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;-><init>(Ljava/lang/Object;Lc/s/p1;Lc/s/j1;Lkotlinx/coroutines/h4/i;ZLc/s/a2;Lj/z2/t/a;)V
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,598:1\n397#2:599\n398#2:608\n397#2:611\n398#2:620\n109#3,8:600\n118#3,2:609\n109#3,8:612\n118#3,2:621\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n159#1:599\n159#1:608\n168#1:611\n168#1:620\n159#1,8:600\n159#1,2:609\n168#1,8:612\n168#1,2:621\n*E\n"
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x25d,
        0xa5,
        0x269
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Lc/s/u0;


# direct methods
.method constructor <init>(Lc/s/u0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/u0$g;->I:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/s/u0$g;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l4/c;

    iget-object v1, p0, Lc/s/u0$g;->F:Ljava/lang/Object;

    check-cast v1, Lc/s/x0$a;

    iget-object v2, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lc/s/u0$g;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l4/c;

    iget-object v4, p0, Lc/s/u0$g;->G:Ljava/lang/Object;

    check-cast v4, Lc/s/x0$a;

    iget-object v6, p0, Lc/s/u0$g;->F:Ljava/lang/Object;

    check-cast v6, Lc/s/a2;

    iget-object v7, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-static {v1}, Lc/s/u0;->f(Lc/s/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lc/s/u0$g$a;

    invoke-direct {v9, p0, p1, v5}, Lc/s/u0$g$a;-><init>(Lc/s/u0$g;Lkotlinx/coroutines/f4/f0;Lj/t2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    const/4 v1, 0x6

    .line 6
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/f4/r;->d(ILkotlinx/coroutines/f4/n;Lj/z2/t/l;ILjava/lang/Object;)Lkotlinx/coroutines/f4/o;

    move-result-object v1

    .line 7
    new-instance v9, Lc/s/u0$g$b;

    invoke-direct {v9, p0, v1, v5}, Lc/s/u0$g$b;-><init>(Lc/s/u0$g;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 8
    new-instance v9, Lc/s/u0$g$c;

    invoke-direct {v9, p0, v1, v5}, Lc/s/u0$g$c;-><init>(Lc/s/u0$g;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 9
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-static {v1}, Lc/s/u0;->i(Lc/s/u0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-virtual {v1}, Lc/s/u0;->v()Lc/s/a2;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-static {v1}, Lc/s/u0;->h(Lc/s/u0;)Lc/s/x0$a;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object v7

    .line 13
    iput-object p1, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    iput-object v6, p0, Lc/s/u0$g;->F:Ljava/lang/Object;

    iput-object v1, p0, Lc/s/u0$g;->G:Ljava/lang/Object;

    iput-object v7, p0, Lc/s/u0$g;->H:Ljava/lang/Object;

    iput v4, p0, Lc/s/u0$g;->I:I

    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    .line 14
    :goto_0
    :try_start_0
    invoke-static {v4}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v5}, Lc/s/x0;->i(Lc/s/i2$a;)Lc/s/s1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lc/s/m0;->A:Lc/s/m0;

    invoke-interface {v6, v1, p1}, Lc/s/a2;->a(Lc/s/m0;Lc/s/s1;)V

    move-object p1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v1, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_5
    :goto_1
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    iput-object p1, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    iput-object v5, p0, Lc/s/u0$g;->F:Ljava/lang/Object;

    iput-object v5, p0, Lc/s/u0$g;->G:Ljava/lang/Object;

    iput-object v5, p0, Lc/s/u0$g;->H:Ljava/lang/Object;

    iput v3, p0, Lc/s/u0$g;->I:I

    invoke-virtual {v1, p0}, Lc/s/u0;->o(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_2
    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-static {v1}, Lc/s/u0;->h(Lc/s/u0;)Lc/s/x0$a;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object v3

    .line 22
    iput-object p1, p0, Lc/s/u0$g;->E:Ljava/lang/Object;

    iput-object v1, p0, Lc/s/u0$g;->F:Ljava/lang/Object;

    iput-object v3, p0, Lc/s/u0$g;->G:Ljava/lang/Object;

    iput v2, p0, Lc/s/u0$g;->I:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    move-object v0, v3

    .line 23
    :goto_3
    :try_start_1
    invoke-static {v1}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lc/s/x0;->r()Lc/s/k0;

    move-result-object p1

    sget-object v1, Lc/s/m0;->A:Lc/s/m0;

    invoke-virtual {p1, v1}, Lc/s/k0;->h(Lc/s/m0;)Lc/s/i0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-interface {v0, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    .line 26
    instance-of p1, p1, Lc/s/i0$a;

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-static {p1, v2}, Lc/s/u0;->k(Lc/s/u0;Lkotlinx/coroutines/r0;)V

    .line 28
    :cond_8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_1
    move-exception p1

    .line 29
    invoke-interface {v0, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/u0$g;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/u0$g;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/u0$g;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc/s/u0$g;

    iget-object v1, p0, Lc/s/u0$g;->J:Lc/s/u0;

    invoke-direct {v0, v1, p2}, Lc/s/u0$g;-><init>(Lc/s/u0;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/u0$g;->E:Ljava/lang/Object;

    return-object v0
.end method
