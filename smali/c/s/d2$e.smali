.class final Lc/s/d2$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d2;->b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x37,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "myJob",
        "myJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/d2;

.field final synthetic H:I

.field final synthetic I:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lc/s/d2;ILj/z2/t/l;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/d2$e;->G:Lc/s/d2;

    iput p2, p0, Lc/s/d2$e;->H:I

    iput-object p3, p0, Lc/s/d2$e;->I:Lj/z2/t/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/d2$e;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k2;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k2;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->x()Lj/t2/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    invoke-interface {p1, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lkotlinx/coroutines/k2;

    .line 5
    iget-object v1, p0, Lc/s/d2$e;->G:Lc/s/d2;

    invoke-static {v1}, Lc/s/d2;->a(Lc/s/d2;)Lc/s/d2$c;

    move-result-object v1

    .line 6
    iget v6, p0, Lc/s/d2$e;->H:I

    .line 7
    iput-object p1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    iput v5, p0, Lc/s/d2$e;->F:I

    .line 8
    invoke-virtual {v1, v6, p1, p0}, Lc/s/d2$c;->b(ILkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :try_start_1
    iget-object p1, p0, Lc/s/d2$e;->I:Lj/z2/t/l;

    iput-object v1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    iput v4, p0, Lc/s/d2$e;->F:I

    invoke-interface {p1, p0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lc/s/d2$e;->G:Lc/s/d2;

    invoke-static {p1}, Lc/s/d2;->a(Lc/s/d2;)Lc/s/d2$c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    iput v3, p0, Lc/s/d2$e;->F:I

    invoke-virtual {p1, v1, p0}, Lc/s/d2$c;->a(Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Lc/s/d2$e;->G:Lc/s/d2;

    invoke-static {v3}, Lc/s/d2;->a(Lc/s/d2;)Lc/s/d2$c;

    move-result-object v3

    iput-object p1, p0, Lc/s/d2$e;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/d2$e;->F:I

    invoke-virtual {v3, v1, p0}, Lc/s/d2$c;->a(Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 12
    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/d2$e;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/d2$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/d2$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "*>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/d2$e;

    iget-object v1, p0, Lc/s/d2$e;->G:Lc/s/d2;

    iget v2, p0, Lc/s/d2$e;->H:I

    iget-object v3, p0, Lc/s/d2$e;->I:Lj/z2/t/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lc/s/d2$e;-><init>(Lc/s/d2;ILj/z2/t/l;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/d2$e;->E:Ljava/lang/Object;

    return-object v0
.end method
