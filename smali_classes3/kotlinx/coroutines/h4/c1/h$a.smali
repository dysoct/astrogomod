.class public final Lkotlinx/coroutines/h4/c1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/h;->h(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lkotlinx/coroutines/h4/i<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowMerge\n*L\n1#1,132:1\n65#2,10:133\n*E\n"
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
        "kotlinx/coroutines/h4/c1/h$a",
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
.field final synthetic A:Lkotlinx/coroutines/k2;

.field final synthetic B:Lkotlinx/coroutines/l4/f;

.field final synthetic C:Lkotlinx/coroutines/f4/f0;

.field final synthetic D:Lkotlinx/coroutines/h4/c1/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/l4/f;Lkotlinx/coroutines/f4/f0;Lkotlinx/coroutines/h4/c1/a0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/h$a;->A:Lkotlinx/coroutines/k2;

    iput-object p2, p0, Lkotlinx/coroutines/h4/c1/h$a;->B:Lkotlinx/coroutines/l4/f;

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/h$a;->C:Lkotlinx/coroutines/f4/f0;

    iput-object p4, p0, Lkotlinx/coroutines/h4/c1/h$a;->D:Lkotlinx/coroutines/h4/c1/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/c1/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/c1/h$a$a;

    iget v1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/c1/h$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/c1/h$a$a;-><init>(Lkotlinx/coroutines/h4/c1/h$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->J:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/i;

    iget-object v1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->H:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/c1/h$a;

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
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/h4/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/h$a;->A:Lkotlinx/coroutines/k2;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlinx/coroutines/o2;->B(Lkotlinx/coroutines/k2;)V

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/h$a;->B:Lkotlinx/coroutines/l4/f;

    iput-object p0, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->H:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->I:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->J:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/c1/h$a$a;->E:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/l4/f;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 7
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/h4/c1/h$a;->C:Lkotlinx/coroutines/f4/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/h4/c1/h$a$b;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2, v0}, Lkotlinx/coroutines/h4/c1/h$a$b;-><init>(Lkotlinx/coroutines/h4/i;Lj/t2/d;Lkotlinx/coroutines/h4/c1/h$a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
