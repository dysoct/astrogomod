.class final Lkotlinx/coroutines/h4/c1/n$a$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,144:1\n72#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1\n*L\n34#1,3:145\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lkotlinx/coroutines/h4/c1/n$a;

.field final synthetic J:I

.field final synthetic K:Lkotlinx/coroutines/f4/o;

.field final synthetic L:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/c1/n$a;ILkotlinx/coroutines/f4/o;Ljava/util/concurrent/atomic/AtomicInteger;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->I:Lkotlinx/coroutines/h4/c1/n$a;

    iput p2, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->J:I

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->K:Lkotlinx/coroutines/f4/o;

    iput-object p4, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->I:Lkotlinx/coroutines/h4/c1/n$a;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/n$a;->S:[Lkotlinx/coroutines/h4/i;

    iget v4, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->J:I

    aget-object v1, v1, v4

    .line 5
    new-instance v4, Lkotlinx/coroutines/h4/c1/n$a$a$a;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/h4/c1/n$a$a$a;-><init>(Lkotlinx/coroutines/h4/c1/n$a$a;)V

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->F:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->G:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->H:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->K:Lkotlinx/coroutines/f4/o;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->K:Lkotlinx/coroutines/f4/o;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/f4/l0$a;->a(Lkotlinx/coroutines/f4/l0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/n$a$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/n$a$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/n$a$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/h4/c1/n$a$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->I:Lkotlinx/coroutines/h4/c1/n$a;

    iget v2, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->J:I

    iget-object v3, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->K:Lkotlinx/coroutines/f4/o;

    iget-object v4, p0, Lkotlinx/coroutines/h4/c1/n$a$a;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/c1/n$a$a;-><init>(Lkotlinx/coroutines/h4/c1/n$a;ILkotlinx/coroutines/f4/o;Ljava/util/concurrent/atomic/AtomicInteger;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v6, Lkotlinx/coroutines/h4/c1/n$a$a;->E:Lkotlinx/coroutines/r0;

    return-object v6
.end method
