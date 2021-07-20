.class final synthetic Lkotlinx/coroutines/h4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Count.kt\nkotlinx/coroutines/flow/FlowKt__CountKt\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,38:1\n72#2,3:39\n72#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 Count.kt\nkotlinx/coroutines/flow/FlowKt__CountKt\n*L\n18#1,3:39\n30#1,3:42\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\n\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "",
        "a",
        "(Lkotlinx/coroutines/h4/i;Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "",
        "predicate",
        "b",
        "(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h4/i;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/h4/r$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/h4/r$c;

    iget v1, v0, Lkotlinx/coroutines/h4/r$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/r$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/r$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h4/r$c;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/h4/r$c;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/r$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/h4/r$c;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h4/i;

    iget-object p0, v0, Lkotlinx/coroutines/h4/r$c;->G:Ljava/lang/Object;

    check-cast p0, Lj/z2/u/j1$f;

    iget-object v0, v0, Lkotlinx/coroutines/h4/r$c;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/i;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lj/z2/u/j1$f;

    invoke-direct {p1}, Lj/z2/u/j1$f;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lj/z2/u/j1$f;->A:I

    .line 5
    new-instance v2, Lkotlinx/coroutines/h4/r$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/h4/r$a;-><init>(Lj/z2/u/j1$f;)V

    iput-object p0, v0, Lkotlinx/coroutines/h4/r$c;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/r$c;->G:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/h4/r$c;->H:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/r$c;->E:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 6
    :goto_1
    iget p0, p0, Lj/z2/u/j1$f;->A:I

    invoke-static {p0}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "+TT;>;",
            "Lj/z2/t/p<",
            "-TT;-",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/h4/r$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/r$d;

    iget v1, v0, Lkotlinx/coroutines/h4/r$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/r$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/r$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/h4/r$d;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/r$d;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/r$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/h4/r$d;->I:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h4/i;

    iget-object p0, v0, Lkotlinx/coroutines/h4/r$d;->H:Ljava/lang/Object;

    check-cast p0, Lj/z2/u/j1$f;

    iget-object p1, v0, Lkotlinx/coroutines/h4/r$d;->G:Ljava/lang/Object;

    check-cast p1, Lj/z2/t/p;

    iget-object p1, v0, Lkotlinx/coroutines/h4/r$d;->F:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/i;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lj/z2/u/j1$f;

    invoke-direct {p2}, Lj/z2/u/j1$f;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lj/z2/u/j1$f;->A:I

    .line 5
    new-instance v2, Lkotlinx/coroutines/h4/r$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/h4/r$b;-><init>(Lj/z2/t/p;Lj/z2/u/j1$f;)V

    iput-object p0, v0, Lkotlinx/coroutines/h4/r$d;->F:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/r$d;->G:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/r$d;->H:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/h4/r$d;->I:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/r$d;->E:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget p0, p0, Lj/z2/u/j1$f;->A:I

    invoke-static {p0}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
