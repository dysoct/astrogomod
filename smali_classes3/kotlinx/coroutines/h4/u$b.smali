.class public final Lkotlinx/coroutines/h4/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/u;->b(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n259#3:126\n*E\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/h4/u$b",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/c1/z$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/i;

.field final synthetic B:Lj/z2/t/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/u$b;->A:Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/u$b;->B:Lj/z2/t/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/u$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/u$b$a;

    iget v1, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/u$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/u$b$a;-><init>(Lkotlinx/coroutines/h4/u$b;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/u$b$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->K:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/c1/x;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v0, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/u$b;

    :try_start_0
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->K:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v0, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/u$b;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iget-object v2, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    check-cast v2, Lj/t2/d;

    iget-object v5, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/h4/j;

    iget-object v6, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/u$b;

    :try_start_1
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/h4/u$b;->A:Lkotlinx/coroutines/h4/i;

    iput-object p0, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    .line 5
    :goto_1
    invoke-interface {v0}, Lj/t2/d;->getContext()Lj/t2/g;

    move-result-object p2

    .line 6
    new-instance v4, Lkotlinx/coroutines/h4/c1/x;

    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/h4/c1/x;-><init>(Lkotlinx/coroutines/h4/j;Lj/t2/g;)V

    .line 7
    :try_start_3
    iget-object p2, v6, Lkotlinx/coroutines/h4/u$b;->B:Lj/z2/t/q;

    const/4 v7, 0x0

    iput-object v6, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/h4/u$b$a;->K:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    const/4 p1, 0x6

    invoke-static {p1}, Lj/z2/u/h0;->e(I)V

    invoke-interface {p2, v4, v7, v0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v4

    .line 8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/h4/c1/x;->I()V

    .line 9
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :catchall_2
    move-exception p2

    move-object p1, v4

    .line 10
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/h4/c1/x;->I()V

    throw p2

    :catchall_3
    move-exception p2

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    move-object p1, p2

    move-object p2, v5

    .line 11
    :goto_4
    new-instance v3, Lkotlinx/coroutines/h4/b1;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/h4/b1;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v6, Lkotlinx/coroutines/h4/u$b;->B:Lj/z2/t/q;

    iput-object v6, v0, Lkotlinx/coroutines/h4/u$b$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/u$b$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/u$b$a;->I:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/u$b$a;->J:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/u$b$a;->K:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/h4/u$b$a;->E:I

    invoke-static {v3, v7, p1, v0}, Lkotlinx/coroutines/h4/u;->a(Lkotlinx/coroutines/h4/j;Lj/z2/t/q;Ljava/lang/Throwable;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_5
    throw p1
.end method