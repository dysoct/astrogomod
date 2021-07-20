.class final Lkotlinx/coroutines/h4/s$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/s;->h(Lkotlinx/coroutines/h4/i;J)Lkotlinx/coroutines/h4/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,351:1\n199#2,11:352\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n288#1,11:352\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
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

.field final synthetic O:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/i;JLj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/s$e;->N:Lkotlinx/coroutines/h4/i;

    iput-wide p2, p0, Lkotlinx/coroutines/h4/s$e;->O:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v2, v1, Lkotlinx/coroutines/h4/s$e;->M:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$e;->L:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h4/s$e;

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$e;->K:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f4/h0;

    iget-object v4, v1, Lkotlinx/coroutines/h4/s$e;->J:Ljava/lang/Object;

    check-cast v4, Lj/z2/u/j1$h;

    iget-object v5, v1, Lkotlinx/coroutines/h4/s$e;->I:Ljava/lang/Object;

    check-cast v5, Lj/z2/u/j1$h;

    iget-object v6, v1, Lkotlinx/coroutines/h4/s$e;->H:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/j;

    iget-object v7, v1, Lkotlinx/coroutines/h4/s$e;->G:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/r0;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v14, v7

    move-object v2, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/h4/s$e;->E:Lkotlinx/coroutines/r0;

    iget-object v11, v1, Lkotlinx/coroutines/h4/s$e;->F:Lkotlinx/coroutines/h4/j;

    .line 4
    new-instance v12, Lj/z2/u/j1$h;

    invoke-direct {v12}, Lj/z2/u/j1$h;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/h4/s$e$c;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lkotlinx/coroutines/h4/s$e$c;-><init>(Lkotlinx/coroutines/h4/s$e;Lj/t2/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/f4/d0;->f(Lkotlinx/coroutines/r0;Lj/t2/g;ILj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;

    move-result-object v4

    iput-object v4, v12, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    new-instance v13, Lj/z2/u/j1$h;

    invoke-direct {v13}, Lj/z2/u/j1$h;-><init>()V

    iput-object v10, v13, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 6
    iget-wide v5, v1, Lkotlinx/coroutines/h4/s$e;->O:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/h4/l;->D0(Lkotlinx/coroutines/r0;JJILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;

    move-result-object v4

    move-object v15, v1

    move-object v14, v2

    move-object v10, v4

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v0, v13, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/h4/c1/w;->c:Lkotlinx/coroutines/internal/k0;

    if-eq v0, v4, :cond_4

    .line 8
    iput-object v14, v15, Lkotlinx/coroutines/h4/s$e;->G:Ljava/lang/Object;

    iput-object v11, v15, Lkotlinx/coroutines/h4/s$e;->H:Ljava/lang/Object;

    iput-object v12, v15, Lkotlinx/coroutines/h4/s$e;->I:Ljava/lang/Object;

    iput-object v13, v15, Lkotlinx/coroutines/h4/s$e;->J:Ljava/lang/Object;

    iput-object v10, v15, Lkotlinx/coroutines/h4/s$e;->K:Ljava/lang/Object;

    iput-object v15, v15, Lkotlinx/coroutines/h4/s$e;->L:Ljava/lang/Object;

    iput v3, v15, Lkotlinx/coroutines/h4/s$e;->M:I

    .line 9
    new-instance v9, Lkotlinx/coroutines/k4/b;

    invoke-direct {v9, v15}, Lkotlinx/coroutines/k4/b;-><init>(Lj/t2/d;)V

    .line 10
    :try_start_0
    iget-object v0, v12, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/h0;

    invoke-interface {v0}, Lkotlinx/coroutines/f4/h0;->n()Lkotlinx/coroutines/k4/d;

    move-result-object v0

    new-instance v8, Lkotlinx/coroutines/h4/s$e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object v4, v8

    move-object v6, v12

    move-object v7, v10

    move-object v3, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v11

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/h4/s$e$a;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lkotlinx/coroutines/f4/h0;Lj/z2/u/j1$h;Lkotlinx/coroutines/h4/j;)V

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/k4/a;->N(Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V

    .line 11
    invoke-interface {v10}, Lkotlinx/coroutines/f4/h0;->m()Lkotlinx/coroutines/k4/d;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/h4/s$e$b;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/h4/s$e$b;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lkotlinx/coroutines/f4/h0;Lj/z2/u/j1$h;Lkotlinx/coroutines/h4/j;)V

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/k4/a;->N(Lkotlinx/coroutines/k4/d;Lj/z2/t/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v9

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/k4/b;->Y0(Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k4/b;->X0()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {v15}, Lj/t2/n/a/h;->c(Lj/t2/d;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method

.method public final X(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Lj/t2/d;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/h4/s$e;

    iget-object v1, p0, Lkotlinx/coroutines/h4/s$e;->N:Lkotlinx/coroutines/h4/i;

    iget-wide v2, p0, Lkotlinx/coroutines/h4/s$e;->O:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/h4/s$e;-><init>(Lkotlinx/coroutines/h4/i;JLj/t2/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/h4/s$e;->E:Lkotlinx/coroutines/r0;

    iput-object p2, v0, Lkotlinx/coroutines/h4/s$e;->F:Lkotlinx/coroutines/h4/j;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlinx/coroutines/h4/j;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h4/s$e;->X(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/s$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/s$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
