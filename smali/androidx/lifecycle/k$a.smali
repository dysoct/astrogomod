.class final Landroidx/lifecycle/k$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/j<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/j;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/h4/j;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$a;->L:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/lifecycle/k$a;->K:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/k$a;->J:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f4/q;

    iget-object v5, v1, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/g0;

    iget-object v7, v1, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/f4/o;

    iget-object v8, v1, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/h4/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    :cond_0
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v1, Landroidx/lifecycle/k$a;->I:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f4/q;

    iget-object v5, v1, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/g0;

    iget-object v7, v1, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/f4/o;

    iget-object v8, v1, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/h4/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    move-object v9, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/g0;

    iget-object v5, v1, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/o;

    iget-object v7, v1, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/h4/j;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/lifecycle/k$a;->E:Lkotlinx/coroutines/h4/j;

    const/4 v2, -0x1

    .line 4
    invoke-static {v2}, Lkotlinx/coroutines/f4/r;->a(I)Lkotlinx/coroutines/f4/o;

    move-result-object v2

    .line 5
    new-instance v8, Landroidx/lifecycle/k$a$c;

    invoke-direct {v8, v2}, Landroidx/lifecycle/k$a$c;-><init>(Lkotlinx/coroutines/f4/o;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v9

    new-instance v10, Landroidx/lifecycle/k$a$a;

    invoke-direct {v10, v1, v8, v6}, Landroidx/lifecycle/k$a$a;-><init>(Landroidx/lifecycle/k$a;Landroidx/lifecycle/g0;Lj/t2/d;)V

    iput-object v7, v1, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    iput v5, v1, Landroidx/lifecycle/k$a;->K:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v2

    move-object v2, v8

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v5}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v1

    :goto_1
    :try_start_3
    iput-object v7, v9, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/lifecycle/k$a;->I:Ljava/lang/Object;

    iput v4, v9, Landroidx/lifecycle/k$a;->K:I

    invoke-interface {v8, v9}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 8
    :goto_2
    :try_start_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    iput-object v8, v9, Landroidx/lifecycle/k$a;->F:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/lifecycle/k$a;->G:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/lifecycle/k$a;->H:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/lifecycle/k$a;->I:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/k$a;->J:Ljava/lang/Object;

    iput v3, v9, Landroidx/lifecycle/k$a;->K:I

    invoke-interface {v8, v10, v9}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v10, v0, :cond_0

    return-object v0

    .line 10
    :cond_7
    sget-object v10, Lkotlinx/coroutines/b2;->A:Lkotlinx/coroutines/b2;

    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/k$a$b;

    invoke-direct {v13, v9, v5, v6}, Landroidx/lifecycle/k$a$b;-><init>(Landroidx/lifecycle/k$a;Landroidx/lifecycle/g0;Lj/t2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 11
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    :goto_3
    move-object v5, v2

    .line 12
    :goto_4
    sget-object v10, Lkotlinx/coroutines/b2;->A:Lkotlinx/coroutines/b2;

    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/w2;->i1()Lkotlinx/coroutines/w2;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/k$a$b;

    invoke-direct {v13, v9, v5, v6}, Landroidx/lifecycle/k$a$b;-><init>(Landroidx/lifecycle/k$a;Landroidx/lifecycle/g0;Lj/t2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
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

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k$a;

    iget-object v1, p0, Landroidx/lifecycle/k$a;->L:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/LiveData;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/h4/j;

    iput-object p1, v0, Landroidx/lifecycle/k$a;->E:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method
