.class final Lc/s/d2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n109#2,11:124\n109#2,11:135\n*E\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n92#1,11:124\n111#1,11:135\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "c/s/d2$c",
        "",
        "",
        "priority",
        "Lkotlinx/coroutines/k2;",
        "job",
        "",
        "b",
        "(ILkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;",
        "Lj/h2;",
        "a",
        "(Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;",
        "Lc/s/d2;",
        "d",
        "Lc/s/d2;",
        "singleRunner",
        "c",
        "I",
        "previousPriority",
        "Lkotlinx/coroutines/l4/c;",
        "Lkotlinx/coroutines/l4/c;",
        "mutex",
        "Lkotlinx/coroutines/k2;",
        "previous",
        "e",
        "Z",
        "cancelPreviousInEqualPriority",
        "<init>",
        "(Lc/s/d2;Z)V",
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
.field private final a:Lkotlinx/coroutines/l4/c;

.field private b:Lkotlinx/coroutines/k2;

.field private c:I

.field private final d:Lc/s/d2;

.field private final e:Z


# direct methods
.method public constructor <init>(Lc/s/d2;Z)V
    .locals 1
    .param p1    # Lc/s/d2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/d2$c;->d:Lc/s/d2;

    iput-boolean p2, p0, Lc/s/d2$c;->e:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/l4/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/l4/c;

    move-result-object p1

    iput-object p1, p0, Lc/s/d2$c;->a:Lkotlinx/coroutines/l4/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/k2;
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

    instance-of v0, p2, Lc/s/d2$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/d2$c$a;

    iget v1, v0, Lc/s/d2$c$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/d2$c$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/d2$c$a;

    invoke-direct {v0, p0, p2}, Lc/s/d2$c$a;-><init>(Lc/s/d2$c;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/d2$c$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/d2$c$a;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc/s/d2$c$a;->I:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l4/c;

    iget-object v1, v0, Lc/s/d2$c$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k2;

    iget-object v0, v0, Lc/s/d2$c$a;->G:Ljava/lang/Object;

    check-cast v0, Lc/s/d2$c;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

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
    iget-object p2, p0, Lc/s/d2$c;->a:Lkotlinx/coroutines/l4/c;

    .line 5
    iput-object p0, v0, Lc/s/d2$c$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lc/s/d2$c$a;->H:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/d2$c$a;->I:Ljava/lang/Object;

    iput v3, v0, Lc/s/d2$c$a;->E:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, v0, Lc/s/d2$c;->b:Lkotlinx/coroutines/k2;

    if-ne p1, v1, :cond_4

    .line 7
    iput-object v4, v0, Lc/s/d2$c;->b:Lkotlinx/coroutines/k2;

    .line 8
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlinx/coroutines/k2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/k2;",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p3, Lc/s/d2$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/s/d2$c$b;

    iget v1, v0, Lc/s/d2$c$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/d2$c$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/d2$c$b;

    invoke-direct {v0, p0, p3}, Lc/s/d2$c$b;-><init>(Lc/s/d2$c;Lj/t2/d;)V

    :goto_0
    iget-object p3, v0, Lc/s/d2$c$b;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/d2$c$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lc/s/d2$c$b;->J:I

    iget-object p2, v0, Lc/s/d2$c$b;->I:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/l4/c;

    iget-object v1, v0, Lc/s/d2$c$b;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k2;

    iget-object v0, v0, Lc/s/d2$c$b;->G:Ljava/lang/Object;

    check-cast v0, Lc/s/d2$c;

    :try_start_0
    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lc/s/d2$c$b;->J:I

    iget-object p2, v0, Lc/s/d2$c$b;->I:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/l4/c;

    iget-object v2, v0, Lc/s/d2$c$b;->H:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k2;

    iget-object v6, v0, Lc/s/d2$c$b;->G:Ljava/lang/Object;

    check-cast v6, Lc/s/d2$c;

    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lc/s/d2$c;->a:Lkotlinx/coroutines/l4/c;

    .line 5
    iput-object p0, v0, Lc/s/d2$c$b;->G:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/d2$c$b;->H:Ljava/lang/Object;

    iput-object p3, v0, Lc/s/d2$c$b;->I:Ljava/lang/Object;

    iput p1, v0, Lc/s/d2$c$b;->J:I

    iput v5, v0, Lc/s/d2$c$b;->E:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    .line 6
    :goto_1
    :try_start_1
    iget-object p3, v6, Lc/s/d2$c;->b:Lkotlinx/coroutines/k2;

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Lkotlinx/coroutines/k2;->isActive()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lc/s/d2$c;->c:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Lc/s/d2$c;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 8
    new-instance v7, Lc/s/d2$a;

    iget-object v8, v6, Lc/s/d2$c;->d:Lc/s/d2;

    invoke-direct {v7, v8}, Lc/s/d2$a;-><init>(Lc/s/d2;)V

    invoke-interface {p3, v7}, Lkotlinx/coroutines/k2;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 9
    iput-object v6, v0, Lc/s/d2$c$b;->G:Ljava/lang/Object;

    iput-object v2, v0, Lc/s/d2$c$b;->H:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/d2$c$b;->I:Ljava/lang/Object;

    iput p1, v0, Lc/s/d2$c$b;->J:I

    iput v3, v0, Lc/s/d2$c$b;->E:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/k2;->F(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    .line 10
    :cond_9
    iput-object v2, v6, Lc/s/d2$c;->b:Lkotlinx/coroutines/k2;

    .line 11
    iput p1, v6, Lc/s/d2$c;->c:I

    .line 12
    :goto_4
    invoke-static {v5}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p2, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    throw p1
.end method
