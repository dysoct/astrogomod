.class final Lkotlinx/coroutines/h4/s$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/s;->e(Lkotlinx/coroutines/h4/i;Lj/z2/t/l;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/r0;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,351:1\n16#2:352\n16#2:354\n1#3:353\n199#4,11:355\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n222#1:352\n225#1:354\n232#1,11:355\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/h4/j;",
        "downstream",
        "Lj/h2;",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x162,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field private F:Lkotlinx/coroutines/h4/j;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Ljava/lang/Object;

.field M:I

.field final synthetic N:Lkotlinx/coroutines/h4/i;

.field final synthetic O:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/i;Lj/z2/t/l;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/s$c;->N:Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/s$c;->O:Lj/z2/t/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v1, Lkotlinx/coroutines/h4/s$c;->M:I

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$c;->L:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h4/s$c;

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$c;->K:Ljava/lang/Object;

    check-cast v2, Lj/z2/u/j1$g;

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$c;->J:Ljava/lang/Object;

    check-cast v2, Lj/z2/u/j1$h;

    iget-object v9, v1, Lkotlinx/coroutines/h4/s$c;->I:Ljava/lang/Object;

    check-cast v9, Lj/z2/u/j1$h;

    iget-object v10, v1, Lkotlinx/coroutines/h4/s$c;->H:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/h4/j;

    iget-object v11, v1, Lkotlinx/coroutines/h4/s$c;->G:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/r0;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/h4/s$c;->K:Ljava/lang/Object;

    check-cast v2, Lj/z2/u/j1$g;

    iget-object v9, v1, Lkotlinx/coroutines/h4/s$c;->J:Ljava/lang/Object;

    check-cast v9, Lj/z2/u/j1$h;

    iget-object v10, v1, Lkotlinx/coroutines/h4/s$c;->I:Ljava/lang/Object;

    check-cast v10, Lj/z2/u/j1$h;

    iget-object v11, v1, Lkotlinx/coroutines/h4/s$c;->H:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/h4/j;

    iget-object v12, v1, Lkotlinx/coroutines/h4/s$c;->G:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/r0;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$c;->E:Lkotlinx/coroutines/r0;

    iget-object v9, v1, Lkotlinx/coroutines/h4/s$c;->F:Lkotlinx/coroutines/h4/j;

    .line 4
    new-instance v10, Lj/z2/u/j1$h;

    invoke-direct {v10}, Lj/z2/u/j1$h;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v11, Lkotlinx/coroutines/h4/s$c$c;

    invoke-direct {v11, v1, v8}, Lkotlinx/coroutines/h4/s$c$c;-><init>(Lkotlinx/coroutines/h4/s$c;Lj/t2/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/f4/d0;->f(Lkotlinx/coroutines/r0;Lj/t2/g;ILj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;

    move-result-object v11

    iput-object v11, v10, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    new-instance v11, Lj/z2/u/j1$h;

    invoke-direct {v11}, Lj/z2/u/j1$h;-><init>()V

    iput-object v8, v11, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, v21

    .line 6
    :goto_0
    iget-object v13, v9, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    sget-object v14, Lkotlinx/coroutines/h4/c1/w;->c:Lkotlinx/coroutines/internal/k0;

    if-eq v13, v14, :cond_10

    .line 7
    new-instance v13, Lj/z2/u/j1$g;

    invoke-direct {v13}, Lj/z2/u/j1$g;-><init>()V

    iput-wide v5, v13, Lj/z2/u/j1$g;->A:J

    .line 8
    iget-object v14, v9, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-eqz v14, :cond_7

    .line 9
    iget-object v15, v2, Lkotlinx/coroutines/h4/s$c;->O:Lj/z2/t/l;

    sget-object v3, Lkotlinx/coroutines/h4/c1/w;->a:Lkotlinx/coroutines/internal/k0;

    if-ne v14, v3, :cond_3

    move-object v14, v8

    .line 10
    :cond_3
    invoke-interface {v15, v14}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v13, Lj/z2/u/j1$g;->A:J

    cmp-long v17, v14, v5

    if-ltz v17, :cond_4

    move/from16 v17, v7

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_8

    cmp-long v14, v14, v5

    if-nez v14, :cond_7

    .line 11
    iget-object v14, v9, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-ne v14, v3, :cond_5

    move-object v14, v8

    .line 12
    :cond_5
    iput-object v12, v2, Lkotlinx/coroutines/h4/s$c;->G:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/h4/s$c;->H:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/h4/s$c;->I:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/h4/s$c;->J:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/h4/s$c;->K:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/h4/s$c;->M:I

    .line 13
    invoke-interface {v11, v14, v2}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    iput-object v8, v9, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    :cond_7
    move-object v15, v2

    move-object v3, v9

    move-object v14, v10

    move-object v2, v0

    move-object v0, v13

    move-object v13, v11

    goto :goto_3

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/w0;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget-wide v9, v0, Lj/z2/u/j1$g;->A:J

    cmp-long v9, v9, v5

    if-lez v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v7

    :goto_5
    invoke-static {v9}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_c
    :goto_6
    iput-object v12, v15, Lkotlinx/coroutines/h4/s$c;->G:Ljava/lang/Object;

    iput-object v13, v15, Lkotlinx/coroutines/h4/s$c;->H:Ljava/lang/Object;

    iput-object v14, v15, Lkotlinx/coroutines/h4/s$c;->I:Ljava/lang/Object;

    iput-object v3, v15, Lkotlinx/coroutines/h4/s$c;->J:Ljava/lang/Object;

    iput-object v0, v15, Lkotlinx/coroutines/h4/s$c;->K:Ljava/lang/Object;

    iput-object v15, v15, Lkotlinx/coroutines/h4/s$c;->L:Ljava/lang/Object;

    iput v4, v15, Lkotlinx/coroutines/h4/s$c;->M:I

    .line 18
    new-instance v11, Lkotlinx/coroutines/k4/b;

    invoke-direct {v11, v15}, Lkotlinx/coroutines/k4/b;-><init>(Lj/t2/d;)V

    .line 19
    :try_start_0
    iget-object v9, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    if-eqz v9, :cond_d

    .line 20
    iget-wide v9, v0, Lj/z2/u/j1$g;->A:J

    new-instance v4, Lkotlinx/coroutines/h4/s$c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x0

    move-wide v5, v9

    move-object v9, v4

    move-object/from16 v10, v18

    move-object v7, v11

    move-object v11, v3

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v20, v13

    move-object/from16 p1, v14

    :try_start_1
    invoke-direct/range {v9 .. v14}, Lkotlinx/coroutines/h4/s$c$a;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lj/z2/u/j1$g;Lkotlinx/coroutines/h4/j;Lj/z2/u/j1$h;)V

    invoke-interface {v7, v5, v6, v4}, Lkotlinx/coroutines/k4/a;->A(JLj/z2/t/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_8

    :cond_d
    move-object v7, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v4, v14

    .line 21
    :goto_7
    :try_start_2
    iget-object v5, v4, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/h0;

    invoke-interface {v5}, Lkotlinx/coroutines/f4/h0;->n()Lkotlinx/coroutines/k4/d;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/h4/s$c$b;

    const/4 v10, 0x0

    move-object v9, v6

    move-object v11, v3

    move-object v12, v0

    move-object/from16 v13, v20

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lkotlinx/coroutines/h4/s$c$b;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lj/z2/u/j1$g;Lkotlinx/coroutines/h4/j;Lj/z2/u/j1$h;)V

    invoke-interface {v7, v5, v6}, Lkotlinx/coroutines/k4/a;->N(Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v4, v14

    .line 22
    :goto_8
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    .line 23
    :goto_9
    invoke-virtual {v7}, Lkotlinx/coroutines/k4/b;->X0()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_e

    invoke-static {v15}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v9, v3

    move-object v10, v4

    move-object v2, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    :goto_a
    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 25
    :cond_10
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method

.method public final X(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h4/s$c;

    iget-object v1, p0, Lkotlinx/coroutines/h4/s$c;->N:Lkotlinx/coroutines/h4/i;

    iget-object v2, p0, Lkotlinx/coroutines/h4/s$c;->O:Lj/z2/t/l;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/h4/s$c;-><init>(Lkotlinx/coroutines/h4/i;Lj/z2/t/l;Lj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/s$c;->E:Lkotlinx/coroutines/r0;

    iput-object p2, v0, Lkotlinx/coroutines/h4/s$c;->F:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlinx/coroutines/h4/j;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/s$c;->X(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/s$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/s$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
