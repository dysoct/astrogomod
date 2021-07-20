.class final Lc/s/o2/g$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/g;->f()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    i = {}
    l = {
        0x4b,
        0x50,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/o2/g;


# direct methods
.method constructor <init>(Lc/s/o2/g;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/o2/g$b;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    iget-object v0, p0, Lc/s/o2/g$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/f4/x; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/f4/x; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p1, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-static {p1}, Lc/s/o2/g;->a(Lc/s/o2/g;)Lkotlinx/coroutines/k2;

    move-result-object p1

    iput v4, p0, Lc/s/o2/g$b;->F:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k2;->F(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-static {p1}, Lc/s/o2/g;->b(Lc/s/o2/g;)Lj/z2/t/p;

    move-result-object p1

    new-instance v1, Lc/s/o2/c$c$b$b;

    iget-object v2, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-direct {v1, v2}, Lc/s/o2/c$c$b$b;-><init>(Lc/s/o2/g;)V

    iput v3, p0, Lc/s/o2/g$b;->F:I

    invoke-interface {p1, v1, p0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/f4/x; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 7
    :goto_2
    :try_start_5
    iget-object v1, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-static {v1}, Lc/s/o2/g;->b(Lc/s/o2/g;)Lj/z2/t/p;

    move-result-object v1

    new-instance v3, Lc/s/o2/c$c$b$b;

    iget-object v4, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-direct {v3, v4}, Lc/s/o2/c$c$b$b;-><init>(Lc/s/o2/g;)V

    iput-object p1, p0, Lc/s/o2/g$b;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/o2/g$b;->F:I

    invoke-interface {v1, v3, p0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/f4/x; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    :cond_6
    move-object v0, p1

    .line 8
    :catch_2
    :goto_3
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/o2/g$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/o2/g$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/o2/g$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/o2/g$b;

    iget-object v0, p0, Lc/s/o2/g$b;->G:Lc/s/o2/g;

    invoke-direct {p1, v0, p2}, Lc/s/o2/g$b;-><init>(Lc/s/o2/g;Lj/t2/d;)V

    return-object p1
.end method
