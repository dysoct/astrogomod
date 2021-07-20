.class final Lc/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n109#2,8:296\n118#2,2:307\n109#2,8:309\n118#2,2:320\n734#3:304\n825#3,2:305\n1828#3,3:317\n*E\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n*L\n175#1,8:296\n175#1,2:307\n188#1,8:309\n188#1,2:320\n177#1:304\n177#1,2:305\n190#1,3:317\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lc/s/q;",
        "",
        "T",
        "Lj/p2/q0;",
        "Lc/s/s0;",
        "event",
        "Lj/h2;",
        "b",
        "(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;",
        "Lc/s/f2;",
        "a",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/l4/c;",
        "c",
        "Lkotlinx/coroutines/l4/c;",
        "lock",
        "",
        "Ljava/util/List;",
        "snapshots",
        "Lc/s/s;",
        "Lc/s/s;",
        "list",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lc/s/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s/f2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/l4/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/s/s;

    invoke-direct {v0}, Lc/s/s;-><init>()V

    iput-object v0, p0, Lc/s/q;->a:Lc/s/s;

    .line 3
    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/s/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/l4/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/l4/c;

    move-result-object v0

    iput-object v0, p0, Lc/s/q;->c:Lkotlinx/coroutines/l4/c;

    return-void
.end method


# virtual methods
.method public final a(Lj/t2/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-",
            "Lc/s/f2<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p1, Lc/s/q$a;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/s/q$a;

    iget v2, v0, Lc/s/q$a;->E:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lc/s/q$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/q$a;

    invoke-direct {v0, p0, p1}, Lc/s/q$a;-><init>(Lc/s/q;Lj/t2/d;)V

    :goto_0
    iget-object p1, v0, Lc/s/q$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lc/s/q$a;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lc/s/q$a;->K:I

    iget-object v6, v0, Lc/s/q$a;->J:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lc/s/q$a;->I:Ljava/lang/Object;

    check-cast v7, Lc/s/f2;

    iget-object v8, v0, Lc/s/q$a;->H:Ljava/lang/Object;

    check-cast v8, Lc/s/f2;

    iget-object v9, v0, Lc/s/q$a;->G:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l4/c;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v0, Lc/s/q$a;->H:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l4/c;

    iget-object v6, v0, Lc/s/q$a;->G:Ljava/lang/Object;

    check-cast v6, Lc/s/q;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/q;->c:Lkotlinx/coroutines/l4/c;

    .line 5
    iput-object p0, v0, Lc/s/q$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lc/s/q$a;->H:Ljava/lang/Object;

    iput v6, v0, Lc/s/q$a;->E:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, p0

    move-object v9, p1

    .line 6
    :goto_1
    :try_start_1
    new-instance p1, Lc/s/f2;

    invoke-direct {p1}, Lc/s/f2;-><init>()V

    .line 7
    iget-object v3, v6, Lc/s/q;->a:Lc/s/s;

    invoke-virtual {v3}, Lc/s/s;->b()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, p1

    move-object v8, v7

    move p1, v6

    move-object v6, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, p1, 0x1

    if-gez p1, :cond_5

    invoke-static {}, Lj/p2/v;->W()V

    :cond_5
    invoke-static {p1}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v3, Lc/s/s0;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    new-instance v11, Lj/p2/q0;

    add-int/2addr p1, v1

    invoke-direct {v11, p1, v3}, Lj/p2/q0;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lc/s/q$a;->G:Ljava/lang/Object;

    iput-object v8, v0, Lc/s/q$a;->H:Ljava/lang/Object;

    iput-object v7, v0, Lc/s/q$a;->I:Ljava/lang/Object;

    iput-object v6, v0, Lc/s/q$a;->J:Ljava/lang/Object;

    iput v10, v0, Lc/s/q$a;->K:I

    iput v4, v0, Lc/s/q$a;->E:I

    .line 10
    invoke-virtual {v7, v11, v0}, Lc/s/f2;->c(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move p1, v10

    goto :goto_2

    .line 11
    :cond_7
    invoke-interface {v9, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    return-object v8

    :goto_3
    invoke-interface {v9, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lj/p2/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p2/q0<",
            "+",
            "Lc/s/s0<",
            "TT;>;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lc/s/q$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/q$b;

    iget v1, v0, Lc/s/q$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/q$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/q$b;

    invoke-direct {v0, p0, p2}, Lc/s/q$b;-><init>(Lc/s/q;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/q$b;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/q$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc/s/q$b;->L:Ljava/lang/Object;

    iget-object v2, v0, Lc/s/q$b;->K:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lc/s/q$b;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lc/s/q$b;->I:Ljava/lang/Object;

    check-cast v6, Lc/s/q;

    iget-object v7, v0, Lc/s/q$b;->H:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l4/c;

    iget-object v8, v0, Lc/s/q$b;->G:Ljava/lang/Object;

    check-cast v8, Lj/p2/q0;

    :try_start_0
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lc/s/q$b;->I:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l4/c;

    iget-object v2, v0, Lc/s/q$b;->H:Ljava/lang/Object;

    check-cast v2, Lj/p2/q0;

    iget-object v4, v0, Lc/s/q$b;->G:Ljava/lang/Object;

    check-cast v4, Lc/s/q;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lc/s/q;->c:Lkotlinx/coroutines/l4/c;

    .line 5
    iput-object p0, v0, Lc/s/q$b;->G:Ljava/lang/Object;

    iput-object p1, v0, Lc/s/q$b;->H:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/q$b;->I:Ljava/lang/Object;

    iput v4, v0, Lc/s/q$b;->E:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v7, p2

    .line 6
    :goto_1
    :try_start_1
    iget-object p2, v4, Lc/s/q;->a:Lc/s/s;

    invoke-virtual {p1}, Lj/p2/q0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/s0;

    invoke-virtual {p2, v2}, Lc/s/s;->a(Lc/s/s0;)V

    .line 7
    iget-object p2, v4, Lc/s/q;->b:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object v6, v4

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc/s/f2;

    .line 10
    iput-object v8, v0, Lc/s/q$b;->G:Ljava/lang/Object;

    iput-object v7, v0, Lc/s/q$b;->H:Ljava/lang/Object;

    iput-object v6, v0, Lc/s/q$b;->I:Ljava/lang/Object;

    iput-object v4, v0, Lc/s/q$b;->J:Ljava/lang/Object;

    iput-object v2, v0, Lc/s/q$b;->K:Ljava/lang/Object;

    iput-object p1, v0, Lc/s/q$b;->L:Ljava/lang/Object;

    iput v3, v0, Lc/s/q$b;->E:I

    invoke-virtual {p2, v8, v0}, Lc/s/f2;->c(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 12
    iput-object v4, v6, Lc/s/q;->b:Ljava/util/List;

    .line 13
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v7, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v7, v5}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method
