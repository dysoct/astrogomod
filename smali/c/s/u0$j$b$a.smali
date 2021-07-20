.class public final Lc/s/u0$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0$j$b;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lc/s/i2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1\n*L\n1#1,132:1\n53#2:133\n21#3:134\n22#3:137\n226#4,2:135\n*E\n"
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
        "c/s/u0$j$b$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/y$c$b"
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

.field final synthetic B:Lc/s/u0$j$b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/j;Lc/s/u0$j$b;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$j$b$a;->A:Lkotlinx/coroutines/h4/j;

    iput-object p2, p0, Lc/s/u0$j$b$a;->B:Lc/s/u0$j$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lc/s/u0$j$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/u0$j$b$a$a;

    iget v1, v0, Lc/s/u0$j$b$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/u0$j$b$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/u0$j$b$a$a;

    invoke-direct {v0, p0, p2}, Lc/s/u0$j$b$a$a;-><init>(Lc/s/u0$j$b$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/u0$j$b$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/u0$j$b$a$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p2, p0, Lc/s/u0$j$b$a;->A:Lkotlinx/coroutines/h4/j;

    .line 5
    move-object v2, p1

    check-cast v2, Lc/s/i2;

    .line 6
    invoke-virtual {v2}, Lc/s/i2;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lc/s/u0$j$b$a;->B:Lc/s/u0$j$b;

    iget-object v5, v5, Lc/s/u0$j$b;->B:Lc/s/u0$j;

    iget-object v5, v5, Lc/s/u0$j;->F:Lc/s/u0;

    invoke-static {v5}, Lc/s/u0;->a(Lc/s/u0;)Lc/s/j1;

    move-result-object v5

    iget v5, v5, Lc/s/j1;->f:I

    if-gt v4, v5, :cond_4

    .line 7
    invoke-virtual {v2}, Lc/s/i2;->c()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lc/s/u0$j$b$a;->B:Lc/s/u0$j$b;

    iget-object v4, v4, Lc/s/u0$j$b;->B:Lc/s/u0$j;

    iget-object v4, v4, Lc/s/u0$j;->F:Lc/s/u0;

    invoke-static {v4}, Lc/s/u0;->a(Lc/s/u0;)Lc/s/j1;

    move-result-object v4

    iget v4, v4, Lc/s/j1;->f:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v0, Lc/s/u0$j$b$a$a;->E:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    goto :goto_4

    .line 8
    :cond_6
    sget-object p1, Lj/h2;->a:Lj/h2;

    :goto_4
    return-object p1
.end method
