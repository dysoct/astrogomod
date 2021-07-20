.class final Lkotlinx/coroutines/h4/c1/n$b$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$b;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lkotlinx/coroutines/h4/j;

.field final synthetic M:Lkotlinx/coroutines/h4/c1/n$b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/j;Lj/t2/d;Lkotlinx/coroutines/h4/c1/n$b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    iput-object p3, p0, Lkotlinx/coroutines/h4/c1/n$b$a;->M:Lkotlinx/coroutines/h4/c1/n$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->K:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->I:Ljava/lang/Object;

    check-cast v0, Lj/t2/g;

    iget-object v0, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->H:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f4/h0;

    iget-object v0, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/h4/c1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v11, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->E:Lkotlinx/coroutines/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lkotlinx/coroutines/h4/c1/n$b$a$a;

    invoke-direct {v5, v8, v10}, Lkotlinx/coroutines/h4/c1/n$b$a$a;-><init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lj/t2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f4/d0;->f(Lkotlinx/coroutines/r0;Lj/t2/g;ILj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/f4/h0;

    move-result-object v12

    .line 5
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/o2;->d(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 6
    invoke-static {v12, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lkotlinx/coroutines/f4/l0;

    new-instance v2, Lkotlinx/coroutines/h4/c1/n$b$a$b;

    invoke-direct {v2, v8, v7}, Lkotlinx/coroutines/h4/c1/n$b$a$b;-><init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lkotlinx/coroutines/b0;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f4/l0;->B(Lj/z2/t/l;)V

    .line 7
    :try_start_1
    invoke-interface {v11}, Lkotlinx/coroutines/r0;->x()Lj/t2/g;

    move-result-object v13

    .line 8
    invoke-static {v13}, Lkotlinx/coroutines/internal/p0;->b(Lj/t2/g;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-interface {v11}, Lkotlinx/coroutines/r0;->x()Lj/t2/g;

    move-result-object v1

    invoke-interface {v1, v7}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object v15

    sget-object v16, Lj/h2;->a:Lj/h2;

    const/16 v17, 0x0

    new-instance v18, Lkotlinx/coroutines/h4/c1/n$b$a$c;

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/h4/c1/n$b$a$c;-><init>(Lkotlinx/coroutines/h4/c1/n$b$a;Lj/t2/g;Ljava/lang/Object;Lkotlinx/coroutines/f4/h0;Lj/t2/d;)V

    const/4 v6, 0x4

    const/16 v19, 0x0

    iput-object v11, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->F:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->G:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->H:Ljava/lang/Object;

    iput-object v13, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->I:Ljava/lang/Object;

    iput-object v14, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->J:Ljava/lang/Object;

    iput v9, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->K:I

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/h4/c1/g;->d(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/h4/c1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    .line 10
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/f4/h0;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/f4/h0$a;->b(Lkotlinx/coroutines/f4/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v12

    .line 11
    :goto_2
    :try_start_2
    iget-object v2, v8, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    invoke-static {v0, v2}, Lkotlinx/coroutines/h4/c1/r;->b(Lkotlinx/coroutines/h4/c1/a;Lkotlinx/coroutines/h4/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/f4/h0;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    :goto_3
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0

    .line 14
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/f4/h0;->k()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/f4/h0$a;->b(Lkotlinx/coroutines/f4/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/c1/n$b$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/c1/n$b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/h4/c1/n$b$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/n$b$a;->L:Lkotlinx/coroutines/h4/j;

    iget-object v2, p0, Lkotlinx/coroutines/h4/c1/n$b$a;->M:Lkotlinx/coroutines/h4/c1/n$b;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/h4/c1/n$b$a;-><init>(Lkotlinx/coroutines/h4/j;Lj/t2/d;Lkotlinx/coroutines/h4/c1/n$b;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lkotlinx/coroutines/h4/c1/n$b$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
