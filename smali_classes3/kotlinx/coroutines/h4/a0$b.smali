.class public final Lkotlinx/coroutines/h4/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/a0;->b(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,143:1\n107#2,5:144\n*E\n"
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
        "kotlinx/coroutines/h4/a0$b",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/w$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/t/p;

.field final synthetic B:Lj/z2/u/j1$h;


# direct methods
.method public constructor <init>(Lj/z2/t/p;Lj/z2/u/j1$h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/a0$b;->A:Lj/z2/t/p;

    iput-object p2, p0, Lkotlinx/coroutines/h4/a0$b;->B:Lj/z2/u/j1$h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/a0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/a0$b$a;

    iget v1, v0, Lkotlinx/coroutines/h4/a0$b$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/a0$b$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/a0$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/a0$b$a;-><init>(Lkotlinx/coroutines/h4/a0$b;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/a0$b$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/a0$b$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/a0$b$a;->J:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/h4/a0$b$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/a0$b$a;->G:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/h4/a0$b$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/a0$b;

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
    iget-object p2, p0, Lkotlinx/coroutines/h4/a0$b;->A:Lj/z2/t/p;

    iput-object p0, v0, Lkotlinx/coroutines/h4/a0$b$a;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/a0$b$a;->G:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/a0$b$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/a0$b$a;->J:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/a0$b$a;->E:I

    const/4 v2, 0x6

    invoke-static {v2}, Lj/z2/u/h0;->e(I)V

    invoke-interface {p2, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lkotlinx/coroutines/h4/a0$b;->B:Lj/z2/u/j1$h;

    iput-object p1, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :cond_4
    invoke-static {v3}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lkotlinx/coroutines/h4/c1/a;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/h4/c1/a;-><init>(Lkotlinx/coroutines/h4/j;)V

    throw p1
.end method
