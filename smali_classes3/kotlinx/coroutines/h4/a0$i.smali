.class public final Lkotlinx/coroutines/h4/a0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/a0;->e(Lkotlinx/coroutines/h4/i;Ljava/lang/Object;Lj/z2/t/q;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,132:1\n45#2,2:133\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/h4/a0$i",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/o$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/u/j1$h;

.field final synthetic B:Lj/z2/t/q;


# direct methods
.method public constructor <init>(Lj/z2/u/j1$h;Lj/z2/t/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/a0$i;->A:Lj/z2/u/j1$h;

    iput-object p2, p0, Lkotlinx/coroutines/h4/a0$i;->B:Lj/z2/t/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/h4/a0$i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/a0$i$a;-><init>(Lkotlinx/coroutines/h4/a0$i;Lj/t2/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/a0$i;->A:Lj/z2/u/j1$h;

    iget-object v1, p0, Lkotlinx/coroutines/h4/a0$i;->B:Lj/z2/t/q;

    iget-object v2, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/a0$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/a0$i$a;

    iget v1, v0, Lkotlinx/coroutines/h4/a0$i$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/a0$i$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/a0$i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/a0$i$a;-><init>(Lkotlinx/coroutines/h4/a0$i;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/a0$i$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/a0$i$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/a0$i$a;->K:Ljava/lang/Object;

    check-cast p1, Lj/z2/u/j1$h;

    iget-object v1, v0, Lkotlinx/coroutines/h4/a0$i$a;->J:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/h4/a0$i$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/a0$i$a;->H:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/h4/a0$i$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/a0$i;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/h4/a0$i;->A:Lj/z2/u/j1$h;

    iget-object v2, p0, Lkotlinx/coroutines/h4/a0$i;->B:Lj/z2/t/q;

    iget-object v4, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/h4/a0$i$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/a0$i$a;->H:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/a0$i$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/a0$i$a;->J:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/a0$i$a;->K:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/a0$i$a;->E:I

    invoke-interface {v2, v4, p1, v0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 5
    :goto_1
    iput-object p2, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 6
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
