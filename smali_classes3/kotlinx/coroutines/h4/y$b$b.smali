.class public final Lkotlinx/coroutines/h4/y$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/y$b;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,132:1\n53#2:133\n48#3:134\n*E\n"
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
        "kotlinx/coroutines/h4/y$b$b",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/u$h$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/j;

.field final synthetic B:Lkotlinx/coroutines/h4/y$b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/j;Lkotlinx/coroutines/h4/y$b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/y$b$b;->A:Lkotlinx/coroutines/h4/j;

    iput-object p2, p0, Lkotlinx/coroutines/h4/y$b$b;->B:Lkotlinx/coroutines/h4/y$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/h4/y$b$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/y$b$b$a;-><init>(Lkotlinx/coroutines/h4/y$b$b;Lj/t2/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lj/z2/u/h0;->e(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/y$b$b;->A:Lkotlinx/coroutines/h4/j;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/h4/y$b$b;->B:Lkotlinx/coroutines/h4/y$b;

    iget-object v1, v1, Lkotlinx/coroutines/h4/y$b;->B:Lj/z2/t/p;

    invoke-interface {v1, p1, p2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/y$b$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/y$b$b$a;

    iget v1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/y$b$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/y$b$b$a;-><init>(Lkotlinx/coroutines/h4/y$b$b;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->M:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->L:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->K:Ljava/lang/Object;

    check-cast p1, Lj/t2/d;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->J:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->I:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$b$b$a;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->H:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->G:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$b$b;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->N:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iget-object v2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->M:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h4/j;

    iget-object v4, v0, Lkotlinx/coroutines/h4/y$b$b$a;->L:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/h4/y$b$b$a;->K:Ljava/lang/Object;

    check-cast v5, Lj/t2/d;

    iget-object v6, v0, Lkotlinx/coroutines/h4/y$b$b$a;->J:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/h4/y$b$b$a;->I:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/h4/y$b$b$a;

    iget-object v8, v0, Lkotlinx/coroutines/h4/y$b$b$a;->H:Ljava/lang/Object;

    iget-object v9, v0, Lkotlinx/coroutines/h4/y$b$b$a;->G:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/h4/y$b$b;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/h4/y$b$b;->A:Lkotlinx/coroutines/h4/j;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/h4/y$b$b;->B:Lkotlinx/coroutines/h4/y$b;

    iget-object v2, v2, Lkotlinx/coroutines/h4/y$b;->B:Lj/z2/t/p;

    iput-object p0, v0, Lkotlinx/coroutines/h4/y$b$b$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->H:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/y$b$b$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->J:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/y$b$b$a;->K:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$b$b$a;->L:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->M:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->N:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/h4/y$b$b$a;->E:I

    invoke-interface {v2, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v4, p1

    move-object v6, v4

    move-object v8, v6

    move-object p1, p2

    move-object v5, v0

    move-object v7, v5

    move-object p2, v2

    move-object v2, p1

    :goto_1
    iput-object v9, v0, Lkotlinx/coroutines/h4/y$b$b$a;->G:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/h4/y$b$b$a;->H:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/h4/y$b$b$a;->I:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/h4/y$b$b$a;->J:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/y$b$b$a;->K:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/h4/y$b$b$a;->L:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/y$b$b$a;->M:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/y$b$b$a;->E:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
