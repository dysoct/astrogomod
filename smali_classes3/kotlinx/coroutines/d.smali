.class public final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n37#2,2:129\n13416#3,2:131\n1799#4,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n43#1,2:129\n55#1,2:131\n67#1,2:133\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0001\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "Lkotlinx/coroutines/a1;",
        "deferreds",
        "",
        "b",
        "([Lkotlinx/coroutines/Deferred;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/util/Collection;Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/k2;",
        "jobs",
        "Lj/h2;",
        "d",
        "([Lkotlinx/coroutines/Job;Lj/t2/d;)Ljava/lang/Object;",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;",
            "Lj/t2/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d$b;

    iget v1, v0, Lkotlinx/coroutines/d$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d$b;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/d$b;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/d$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/d$b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

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
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlinx/coroutines/c;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/a1;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lkotlinx/coroutines/a1;

    .line 6
    invoke-direct {p1, v2}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/a1;)V

    iput-object p0, v0, Lkotlinx/coroutines/d$b;->F:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/d$b;->E:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    :goto_2
    return-object p0
.end method

.method public static final b([Lkotlinx/coroutines/a1;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # [Lkotlinx/coroutines/a1;
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
            ">([",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;",
            "Lj/t2/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d$a;

    iget v1, v0, Lkotlinx/coroutines/d$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d$a;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/d$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/d$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/d$a;->F:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/a1;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

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
    array-length p1, p0

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlinx/coroutines/c;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/a1;)V

    iput-object p0, v0, Lkotlinx/coroutines/d$a;->F:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/d$a;->E:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    :goto_3
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lj/t2/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/k2;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/d$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d$d;

    iget v1, v0, Lkotlinx/coroutines/d$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d$d;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d$d;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/d$d;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/d$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/d$d;->J:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/k2;

    iget-object p0, v0, Lkotlinx/coroutines/d$d;->I:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/d$d;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lkotlinx/coroutines/d$d;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lkotlinx/coroutines/d$d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/k2;

    .line 3
    iput-object p1, v1, Lkotlinx/coroutines/d$d;->F:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/d$d;->G:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/d$d;->H:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/d$d;->I:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/d$d;->J:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/d$d;->E:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/k2;->F(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    .line 4
    :cond_4
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method

.method public static final d([Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # [Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/k2;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d$c;

    iget v1, v0, Lkotlinx/coroutines/d$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d$c;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/d$c;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/d$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/d$c;->J:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/k2;

    iget-object p0, v0, Lkotlinx/coroutines/d$c;->I:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/k2;

    iget p0, v0, Lkotlinx/coroutines/d$c;->L:I

    iget v2, v0, Lkotlinx/coroutines/d$c;->K:I

    iget-object v4, v0, Lkotlinx/coroutines/d$c;->H:Ljava/lang/Object;

    check-cast v4, [Lkotlinx/coroutines/k2;

    iget-object v5, v0, Lkotlinx/coroutines/d$c;->G:Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/k2;

    iget-object v6, v0, Lkotlinx/coroutines/d$c;->F:Ljava/lang/Object;

    check-cast v6, [Lkotlinx/coroutines/k2;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object v4, v1

    move-object p1, p0

    move-object v1, p1

    move p0, v2

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-ge p0, v5, :cond_4

    aget-object v6, p1, p0

    .line 3
    iput-object v0, v2, Lkotlinx/coroutines/d$c;->F:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/d$c;->G:Ljava/lang/Object;

    iput-object p1, v2, Lkotlinx/coroutines/d$c;->H:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/coroutines/d$c;->K:I

    iput p0, v2, Lkotlinx/coroutines/d$c;->L:I

    iput-object v6, v2, Lkotlinx/coroutines/d$c;->I:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/d$c;->J:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/d$c;->E:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/k2;->F(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    .line 4
    :cond_4
    sget-object p0, Lj/h2;->a:Lj/h2;

    return-object p0
.end method
