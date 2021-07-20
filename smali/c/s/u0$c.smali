.class public final Lc/s/u0$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;->n(Lkotlinx/coroutines/h4/i;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-",
        "Lc/s/u;",
        ">;",
        "Ljava/lang/Integer;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,215:1\n257#2:216\n261#2,2:227\n263#2,4:230\n268#2,5:235\n397#3:217\n398#3:226\n109#4,8:218\n118#4:229\n119#4:234\n47#5:240\n49#5:244\n50#6:241\n55#6:243\n106#7:242\n131#8:245\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n257#1:217\n257#1:226\n257#1,8:218\n257#1:229\n257#1:234\n272#1:240\n272#1:244\n272#1:241\n272#1:243\n272#1:242\n190#2:245\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/h4/j;",
        "it",
        "Lj/h2;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/h4/x$b"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$flatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "generationId"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field private F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lc/s/u0;

.field final synthetic M:Lc/s/m0;

.field N:I


# direct methods
.method public constructor <init>(Lj/t2/d;Lc/s/u0;Lc/s/m0;)V
    .locals 0

    iput-object p2, p0, Lc/s/u0$c;->L:Lc/s/u0;

    iput-object p3, p0, Lc/s/u0$c;->M:Lc/s/m0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/u0$c;->K:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lc/s/u0$c;->N:I

    iget-object v5, p0, Lc/s/u0$c;->I:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l4/c;

    iget-object v6, p0, Lc/s/u0$c;->H:Ljava/lang/Object;

    check-cast v6, Lc/s/x0$a;

    iget-object v7, p0, Lc/s/u0$c;->G:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/h4/j;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v7, p0, Lc/s/u0$c;->E:Lkotlinx/coroutines/h4/j;

    iget-object p1, p0, Lc/s/u0$c;->F:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object p1, p0, Lc/s/u0$c;->L:Lc/s/u0;

    invoke-static {p1}, Lc/s/u0;->h(Lc/s/u0;)Lc/s/x0$a;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object v5

    .line 7
    iput-object v7, p0, Lc/s/u0$c;->G:Ljava/lang/Object;

    iput-object v6, p0, Lc/s/u0$c;->H:Ljava/lang/Object;

    iput-object v5, p0, Lc/s/u0$c;->I:Ljava/lang/Object;

    iput v1, p0, Lc/s/u0$c;->N:I

    iput v3, p0, Lc/s/u0$c;->K:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc/s/x0;->r()Lc/s/k0;

    move-result-object v6

    iget-object v8, p0, Lc/s/u0$c;->M:Lc/s/m0;

    invoke-virtual {v6, v8}, Lc/s/k0;->h(Lc/s/m0;)Lc/s/i0;

    move-result-object v6

    sget-object v8, Lc/s/i0$c;->d:Lc/s/i0$c$a;

    invoke-virtual {v8}, Lc/s/i0$c$a;->a()Lc/s/i0$c;

    move-result-object v9

    invoke-static {v6, v9}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [Lc/s/u;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/h4/l;->R0([Ljava/lang/Object;)Lkotlinx/coroutines/h4/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v5, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lc/s/x0;->r()Lc/s/k0;

    move-result-object v6

    iget-object v10, p0, Lc/s/u0$c;->M:Lc/s/m0;

    invoke-virtual {v6, v10}, Lc/s/k0;->h(Lc/s/m0;)Lc/s/i0;

    move-result-object v6

    instance-of v6, v6, Lc/s/i0$a;

    if-nez v6, :cond_5

    .line 13
    iget-object v6, p0, Lc/s/u0$c;->M:Lc/s/m0;

    invoke-virtual {v8}, Lc/s/i0$c$a;->b()Lc/s/i0$c;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lc/s/x0;->w(Lc/s/m0;Lc/s/i0;)Z

    .line 14
    :cond_5
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v5, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lc/s/u0$c;->L:Lc/s/u0;

    invoke-static {p1}, Lc/s/u0;->b(Lc/s/u0;)Lkotlinx/coroutines/f4/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h4/l;->h(Lkotlinx/coroutines/f4/j;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    if-nez v1, :cond_6

    move v3, v9

    .line 17
    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/h4/l;->o0(Lkotlinx/coroutines/h4/i;I)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 18
    new-instance v3, Lc/s/u0$c$a;

    invoke-direct {v3, p1, v1}, Lc/s/u0$c$a;-><init>(Lkotlinx/coroutines/h4/i;I)V

    move-object p1, v3

    .line 19
    :goto_1
    iput-object v4, p0, Lc/s/u0$c;->G:Ljava/lang/Object;

    iput-object v4, p0, Lc/s/u0$c;->H:Ljava/lang/Object;

    iput-object v4, p0, Lc/s/u0$c;->I:Ljava/lang/Object;

    iput v2, p0, Lc/s/u0$c;->K:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v5, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-",
            "Lc/s/u;",
            ">;",
            "Ljava/lang/Integer;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lc/s/u0$c;

    iget-object v1, p0, Lc/s/u0$c;->L:Lc/s/u0;

    iget-object v2, p0, Lc/s/u0$c;->M:Lc/s/m0;

    invoke-direct {v0, p3, v1, v2}, Lc/s/u0$c;-><init>(Lj/t2/d;Lc/s/u0;Lc/s/m0;)V

    iput-object p1, v0, Lc/s/u0$c;->E:Lkotlinx/coroutines/h4/j;

    iput-object p2, v0, Lc/s/u0$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/u0$c;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/u0$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/u0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
