.class public final Lkotlinx/coroutines/h4/y$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/y$k;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,132:1\n111#2,7:133\n*E\n"
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
        "kotlinx/coroutines/h4/y$k$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$10"
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

.field final synthetic B:Lj/z2/u/j1$h;

.field final synthetic C:Lkotlinx/coroutines/h4/y$k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/j;Lj/z2/u/j1$h;Lkotlinx/coroutines/h4/y$k;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/y$k$a;->A:Lkotlinx/coroutines/h4/j;

    iput-object p2, p0, Lkotlinx/coroutines/h4/y$k$a;->B:Lj/z2/u/j1$h;

    iput-object p3, p0, Lkotlinx/coroutines/h4/y$k$a;->C:Lkotlinx/coroutines/h4/y$k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/y$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/y$k$a$a;

    iget v1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/y$k$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/y$k$a$a;-><init>(Lkotlinx/coroutines/h4/y$k$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/y$k$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/y$k$a$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->I:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->H:Ljava/lang/Object;

    check-cast p1, Lj/t2/d;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->G:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/y$k$a;

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
    iget-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->J:Ljava/lang/Object;

    check-cast p1, Lj/z2/u/j1$h;

    iget-object v2, v0, Lkotlinx/coroutines/h4/y$k$a$a;->I:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/h4/y$k$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lj/t2/d;

    iget-object v5, v0, Lkotlinx/coroutines/h4/y$k$a$a;->G:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/h4/y$k$a$a;->F:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/y$k$a;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/h4/y$k$a;->B:Lj/z2/u/j1$h;

    iget-object v2, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v2, v5, :cond_4

    move-object v6, p0

    move-object v2, p1

    move-object v5, v2

    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_4
    iget-object v5, p0, Lkotlinx/coroutines/h4/y$k$a;->C:Lkotlinx/coroutines/h4/y$k;

    iget-object v5, v5, Lkotlinx/coroutines/h4/y$k;->B:Lj/z2/t/q;

    iput-object p0, v0, Lkotlinx/coroutines/h4/y$k$a$a;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->G:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/y$k$a$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/y$k$a$a;->I:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/y$k$a$a;->J:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/h4/y$k$a$a;->E:I

    const/4 v4, 0x6

    invoke-static {v4}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v5, v2, p1, v0}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lj/z2/u/h0;->e(I)V

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object v4, v0

    move-object p1, v2

    move-object v2, v5

    .line 6
    :goto_1
    iput-object p1, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 7
    iget-object p1, v6, Lkotlinx/coroutines/h4/y$k$a;->A:Lkotlinx/coroutines/h4/j;

    iget-object p2, v6, Lkotlinx/coroutines/h4/y$k$a;->B:Lj/z2/u/j1$h;

    iget-object p2, p2, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/h4/y$k$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/h4/y$k$a$a;->G:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/h4/y$k$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/y$k$a$a;->I:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/y$k$a$a;->E:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
