.class final Lc/s/u0$k;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;->B(Lkotlinx/coroutines/r0;)V
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$2\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,598:1\n397#2:599\n398#2:608\n109#3,8:600\n118#3,2:609\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$2\n*L\n234#1:599\n234#1:608\n234#1,8:600\n234#1,2:609\n*E\n"
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x25d,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lc/s/u0;


# direct methods
.method constructor <init>(Lc/s/u0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$k;->I:Lc/s/u0;

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
    iget v1, p0, Lc/s/u0$k;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lc/s/u0$k;->G:Ljava/lang/Object;

    check-cast v1, Lc/s/u0;

    iget-object v3, p0, Lc/s/u0$k;->F:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l4/c;

    iget-object v5, p0, Lc/s/u0$k;->E:Ljava/lang/Object;

    check-cast v5, Lc/s/x0$a;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lc/s/u0$k;->I:Lc/s/u0;

    invoke-static {v1}, Lc/s/u0;->h(Lc/s/u0;)Lc/s/x0$a;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object p1

    .line 6
    iput-object v5, p0, Lc/s/u0$k;->E:Ljava/lang/Object;

    iput-object p1, p0, Lc/s/u0$k;->F:Ljava/lang/Object;

    iput-object v1, p0, Lc/s/u0$k;->G:Ljava/lang/Object;

    iput v3, p0, Lc/s/u0$k;->H:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v5}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/s/x0;->h()Lkotlinx/coroutines/h4/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lc/s/m0;->B:Lc/s/m0;

    iput-object v4, p0, Lc/s/u0$k;->E:Ljava/lang/Object;

    iput-object v4, p0, Lc/s/u0$k;->F:Ljava/lang/Object;

    iput-object v4, p0, Lc/s/u0$k;->G:Ljava/lang/Object;

    iput v2, p0, Lc/s/u0$k;->H:I

    invoke-virtual {v1, p1, v3, p0}, Lc/s/u0;->n(Lkotlinx/coroutines/h4/i;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v3, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/u0$k;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/u0$k;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/u0$k;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 1
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

    new-instance p1, Lc/s/u0$k;

    iget-object v0, p0, Lc/s/u0$k;->I:Lc/s/u0;

    invoke-direct {p1, v0, p2}, Lc/s/u0$k;-><init>(Lc/s/u0;Lj/t2/d;)V

    return-object p1
.end method
