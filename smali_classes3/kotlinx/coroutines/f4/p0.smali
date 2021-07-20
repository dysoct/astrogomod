.class public final Lkotlinx/coroutines/f4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lj/t2/g;",
        "context",
        "Lkotlinx/coroutines/f4/q0;",
        "mode",
        "Lkotlinx/coroutines/f4/h0;",
        "Lj/h2;",
        "c",
        "(JJLj/t2/g;Lkotlinx/coroutines/f4/q0;)Lkotlinx/coroutines/f4/h0;",
        "Lkotlinx/coroutines/f4/l0;",
        "channel",
        "b",
        "(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;",
        "a",
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
.method static final synthetic a(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlinx/coroutines/f4/l0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/f4/l0<",
            "-",
            "Lj/h2;",
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

    instance-of v0, p5, Lkotlinx/coroutines/f4/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/f4/p0$a;

    iget v1, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f4/p0$a;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/f4/p0$a;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/f4/p0$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f4/l0;

    iget-wide p1, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iget-wide p3, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p3

    move-object p4, p0

    move-wide p2, p1

    move-wide p0, v6

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f4/l0;

    iget-wide p1, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iget-wide p3, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlinx/coroutines/f4/l0;

    iget-wide p2, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iget-wide p0, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iput-wide p0, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    iput-wide p2, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iput-object p4, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_1
    sget-object p5, Lj/h2;->a:Lj/h2;

    iput-wide p0, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    iput-wide p2, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iput-object p4, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    invoke-interface {p4, p5, v0}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v6, p0

    move-object p0, p4

    move-wide p1, p2

    move-wide p3, v6

    .line 6
    :goto_2
    iput-wide p3, v0, Lkotlinx/coroutines/f4/p0$a;->F:J

    iput-wide p1, v0, Lkotlinx/coroutines/f4/p0$a;->G:J

    iput-object p0, v0, Lkotlinx/coroutines/f4/p0$a;->H:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/f4/p0$a;->E:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1
.end method

.method static final synthetic b(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;
    .locals 21
    .param p4    # Lkotlinx/coroutines/f4/l0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/f4/l0<",
            "-",
            "Lj/h2;",
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

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lkotlinx/coroutines/f4/p0$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/f4/p0$b;

    iget v4, v3, Lkotlinx/coroutines/f4/p0$b;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/f4/p0$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/f4/p0$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/f4/p0$b;-><init>(Lj/t2/d;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/f4/p0$b;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lkotlinx/coroutines/f4/p0$b;->E:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->K:J

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->J:J

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->I:J

    iget-wide v9, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iget-object v5, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/l0;

    iget-wide v11, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    iget-wide v13, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    invoke-static {v2}, Lj/a1;->n(Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->L:J

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->K:J

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->J:J

    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->I:J

    iget-wide v9, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iget-object v5, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/l0;

    iget-wide v11, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    iget-wide v13, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    invoke-static {v2}, Lj/a1;->n(Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->I:J

    iget-wide v9, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iget-object v5, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/l0;

    iget-wide v11, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    iget-wide v13, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    invoke-static {v2}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iget-object v5, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/l0;

    iget-wide v9, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    iget-wide v11, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    invoke-static {v2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide/from16 v19, v0

    move-wide v0, v9

    move-wide/from16 v9, v19

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/w3;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj/t2/n/a/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/t1;->d(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    move-wide/from16 v12, p0

    .line 5
    iput-wide v12, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    iput-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    move-object/from16 v2, p4

    iput-object v2, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    iput-wide v10, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iput v9, v3, Lkotlinx/coroutines/f4/p0$b;->E:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-wide v9, v10

    move-wide v11, v12

    .line 6
    :goto_2
    invoke-static {v11, v12}, Lkotlinx/coroutines/t1;->d(J)J

    move-result-wide v13

    :goto_3
    add-long/2addr v9, v13

    .line 7
    sget-object v5, Lj/h2;->a:Lj/h2;

    iput-wide v11, v3, Lkotlinx/coroutines/f4/p0$b;->F:J

    iput-wide v0, v3, Lkotlinx/coroutines/f4/p0$b;->G:J

    iput-object v2, v3, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    iput-wide v9, v3, Lkotlinx/coroutines/f4/p0$b;->H:J

    iput-wide v13, v3, Lkotlinx/coroutines/f4/p0$b;->I:J

    iput v8, v3, Lkotlinx/coroutines/f4/p0$b;->E:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v2

    move-wide/from16 v19, v0

    move-wide v0, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    .line 8
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/x3;->b()Lkotlinx/coroutines/w3;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/w3;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj/t2/n/a/b;->g(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :goto_5
    move-wide v6, v15

    move-object v15, v3

    sub-long v2, v9, v6

    move-wide/from16 p1, v9

    const-wide/16 v8, 0x0

    .line 9
    invoke-static {v2, v3, v8, v9}, Lj/d3/o;->o(JJ)J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-nez v10, :cond_b

    cmp-long v8, v0, v8

    if-eqz v8, :cond_b

    sub-long v8, v6, p1

    .line 10
    rem-long/2addr v8, v0

    sub-long v8, v0, v8

    move-wide/from16 p3, v2

    add-long v2, v6, v8

    move-wide/from16 v17, v6

    .line 11
    invoke-static {v8, v9}, Lkotlinx/coroutines/t1;->c(J)J

    move-result-wide v6

    move-object v10, v15

    iput-wide v13, v10, Lkotlinx/coroutines/f4/p0$b;->F:J

    iput-wide v11, v10, Lkotlinx/coroutines/f4/p0$b;->G:J

    iput-object v5, v10, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    iput-wide v2, v10, Lkotlinx/coroutines/f4/p0$b;->H:J

    iput-wide v0, v10, Lkotlinx/coroutines/f4/p0$b;->I:J

    move-wide/from16 p1, v2

    move-wide/from16 v2, v17

    iput-wide v2, v10, Lkotlinx/coroutines/f4/p0$b;->J:J

    move-wide/from16 v2, p3

    iput-wide v2, v10, Lkotlinx/coroutines/f4/p0$b;->K:J

    iput-wide v8, v10, Lkotlinx/coroutines/f4/p0$b;->L:J

    const/4 v8, 0x3

    iput v8, v10, Lkotlinx/coroutines/f4/p0$b;->E:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v10

    move-wide/from16 v9, p1

    :goto_6
    const/4 v2, 0x4

    :goto_7
    move-wide/from16 v19, v11

    move-wide v11, v13

    move-wide v13, v0

    move-wide/from16 v0, v19

    goto :goto_8

    :cond_b
    move-object v10, v15

    move-wide/from16 v19, v2

    move-wide v2, v6

    move-wide/from16 v6, v19

    .line 12
    invoke-static {v6, v7}, Lkotlinx/coroutines/t1;->c(J)J

    move-result-wide v8

    iput-wide v13, v10, Lkotlinx/coroutines/f4/p0$b;->F:J

    iput-wide v11, v10, Lkotlinx/coroutines/f4/p0$b;->G:J

    iput-object v5, v10, Lkotlinx/coroutines/f4/p0$b;->M:Ljava/lang/Object;

    move-wide/from16 v17, v11

    move-wide/from16 v11, p1

    iput-wide v11, v10, Lkotlinx/coroutines/f4/p0$b;->H:J

    iput-wide v0, v10, Lkotlinx/coroutines/f4/p0$b;->I:J

    iput-wide v2, v10, Lkotlinx/coroutines/f4/p0$b;->J:J

    iput-wide v6, v10, Lkotlinx/coroutines/f4/p0$b;->K:J

    const/4 v2, 0x4

    iput v2, v10, Lkotlinx/coroutines/f4/p0$b;->E:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-object v3, v10

    move-wide v9, v11

    move-wide/from16 v11, v17

    goto :goto_7

    :goto_8
    move v6, v2

    move-object v2, v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_3
.end method

.method public static final c(JJLj/t2/g;Lkotlinx/coroutines/f4/q0;)Lkotlinx/coroutines/f4/h0;
    .locals 11
    .param p4    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/f4/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lj/t2/g;",
            "Lkotlinx/coroutines/f4/q0;",
            ")",
            "Lkotlinx/coroutines/f4/h0<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, " ms"

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_2

    .line 1
    sget-object v7, Lkotlinx/coroutines/b2;->A:Lkotlinx/coroutines/b2;

    invoke-static {}, Lkotlinx/coroutines/i1;->g()Lkotlinx/coroutines/m0;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lj/t2/a;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/f4/p0$c;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/f4/p0$c;-><init>(Lkotlinx/coroutines/f4/q0;JJLj/t2/d;)V

    invoke-static {v7, v9, v8, v10}, Lkotlinx/coroutines/f4/d0;->c(Lkotlinx/coroutines/r0;Lj/t2/g;ILj/z2/t/p;)Lkotlinx/coroutines/f4/h0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(JJLj/t2/g;Lkotlinx/coroutines/f4/q0;ILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p4, Lj/t2/i;->B:Lj/t2/i;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/f4/q0;->A:Lkotlinx/coroutines/f4/q0;

    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/f4/p0;->c(JJLj/t2/g;Lkotlinx/coroutines/f4/q0;)Lkotlinx/coroutines/f4/h0;

    move-result-object p0

    return-object p0
.end method
