.class final Lj/p2/o1$a;
.super Lj/t2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p2/o1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/k;",
        "Lj/z2/t/p<",
        "Lj/f3/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lj/f3/o;",
        "",
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field private C:Lj/f3/o;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field I:I

.field J:I

.field K:I

.field final synthetic L:I

.field final synthetic M:I

.field final synthetic N:Ljava/util/Iterator;

.field final synthetic O:Z

.field final synthetic P:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLj/t2/d;)V
    .locals 0

    iput p1, p0, Lj/p2/o1$a;->L:I

    iput p2, p0, Lj/p2/o1$a;->M:I

    iput-object p3, p0, Lj/p2/o1$a;->N:Ljava/util/Iterator;

    iput-boolean p4, p0, Lj/p2/o1$a;->O:Z

    iput-boolean p5, p0, Lj/p2/o1$a;->P:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lj/t2/n/a/k;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj/p2/o1$a;->K:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/p2/o1$a;->E:Ljava/lang/Object;

    check-cast v0, Lj/p2/i1;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj/p2/o1$a;->E:Ljava/lang/Object;

    check-cast v1, Lj/p2/i1;

    iget v4, p0, Lj/p2/o1$a;->I:I

    iget v5, p0, Lj/p2/o1$a;->H:I

    iget-object v7, p0, Lj/p2/o1$a;->D:Ljava/lang/Object;

    check-cast v7, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lj/p2/o1$a;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lj/p2/o1$a;->E:Ljava/lang/Object;

    check-cast v5, Lj/p2/i1;

    iget v7, p0, Lj/p2/o1$a;->I:I

    iget v8, p0, Lj/p2/o1$a;->H:I

    iget-object v9, p0, Lj/p2/o1$a;->D:Ljava/lang/Object;

    check-cast v9, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lj/p2/o1$a;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lj/p2/o1$a;->D:Ljava/lang/Object;

    check-cast v0, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lj/p2/o1$a;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lj/p2/o1$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lj/p2/o1$a;->I:I

    iget v4, p0, Lj/p2/o1$a;->H:I

    iget-object v7, p0, Lj/p2/o1$a;->D:Ljava/lang/Object;

    check-cast v7, Lj/f3/o;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/p2/o1$a;->C:Lj/f3/o;

    .line 4
    iget v1, p0, Lj/p2/o1$a;->L:I

    const/16 v7, 0x400

    invoke-static {v1, v7}, Lj/d3/o;->u(II)I

    move-result v1

    .line 5
    iget v7, p0, Lj/p2/o1$a;->M:I

    iget v8, p0, Lj/p2/o1$a;->L:I

    sub-int/2addr v7, v8

    if-ltz v7, :cond_c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lj/p2/o1$a;->N:Ljava/util/Iterator;

    move-object v8, p0

    move-object v13, v4

    move v4, v1

    move-object v1, v13

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v8, Lj/p2/o1$a;->L:I

    if-ne v10, v11, :cond_6

    .line 10
    iput-object p1, v8, Lj/p2/o1$a;->D:Ljava/lang/Object;

    iput v4, v8, Lj/p2/o1$a;->H:I

    iput v7, v8, Lj/p2/o1$a;->I:I

    iput-object v2, v8, Lj/p2/o1$a;->E:Ljava/lang/Object;

    iput v3, v8, Lj/p2/o1$a;->J:I

    iput-object v9, v8, Lj/p2/o1$a;->F:Ljava/lang/Object;

    iput-object v1, v8, Lj/p2/o1$a;->G:Ljava/lang/Object;

    iput v6, v8, Lj/p2/o1$a;->K:I

    invoke-virtual {p1, v2, v8}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move v3, v7

    move-object v7, p1

    .line 11
    :goto_2
    iget-boolean p1, v8, Lj/p2/o1$a;->O:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    iget v2, v8, Lj/p2/o1$a;->L:I

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    :goto_3
    move-object p1, v7

    move v7, v3

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    .line 13
    iget-boolean v1, v8, Lj/p2/o1$a;->P:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v8, Lj/p2/o1$a;->L:I

    if-ne v1, v6, :cond_15

    :cond_b
    iput-object p1, v8, Lj/p2/o1$a;->D:Ljava/lang/Object;

    iput v4, v8, Lj/p2/o1$a;->H:I

    iput v7, v8, Lj/p2/o1$a;->I:I

    iput-object v2, v8, Lj/p2/o1$a;->E:Ljava/lang/Object;

    iput v3, v8, Lj/p2/o1$a;->J:I

    iput v5, v8, Lj/p2/o1$a;->K:I

    invoke-virtual {p1, v2, v8}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 14
    :cond_c
    new-instance v5, Lj/p2/i1;

    invoke-direct {v5, v1}, Lj/p2/i1;-><init>(I)V

    .line 15
    iget-object v8, p0, Lj/p2/o1$a;->N:Ljava/util/Iterator;

    move-object v9, p1

    move-object p1, p0

    move-object v13, v8

    move v8, v1

    move-object v1, v13

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    invoke-virtual {v5, v10}, Lj/p2/i1;->p(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lj/p2/i1;->t()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    invoke-virtual {v5}, Lj/p2/a;->size()I

    move-result v11

    iget v12, p1, Lj/p2/o1$a;->L:I

    if-ge v11, v12, :cond_e

    invoke-virtual {v5, v12}, Lj/p2/i1;->q(I)Lj/p2/i1;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_e
    iget-boolean v11, p1, Lj/p2/o1$a;->O:Z

    if-eqz v11, :cond_f

    move-object v11, v5

    goto :goto_5

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v9, p1, Lj/p2/o1$a;->D:Ljava/lang/Object;

    iput v8, p1, Lj/p2/o1$a;->H:I

    iput v7, p1, Lj/p2/o1$a;->I:I

    iput-object v5, p1, Lj/p2/o1$a;->E:Ljava/lang/Object;

    iput-object v10, p1, Lj/p2/o1$a;->F:Ljava/lang/Object;

    iput-object v1, p1, Lj/p2/o1$a;->G:Ljava/lang/Object;

    iput v4, p1, Lj/p2/o1$a;->K:I

    invoke-virtual {v9, v11, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    return-object v0

    .line 20
    :cond_10
    :goto_6
    iget v10, p1, Lj/p2/o1$a;->M:I

    invoke-virtual {v5, v10}, Lj/p2/i1;->u(I)V

    goto :goto_4

    .line 21
    :cond_11
    iget-boolean v1, p1, Lj/p2/o1$a;->P:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move v4, v7

    move v5, v8

    move-object v7, v9

    .line 22
    :goto_7
    invoke-virtual {v1}, Lj/p2/a;->size()I

    move-result v8

    iget v9, p1, Lj/p2/o1$a;->M:I

    if-le v8, v9, :cond_14

    .line 23
    iget-boolean v8, p1, Lj/p2/o1$a;->O:Z

    if-eqz v8, :cond_12

    move-object v8, v1

    goto :goto_8

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v7, p1, Lj/p2/o1$a;->D:Ljava/lang/Object;

    iput v5, p1, Lj/p2/o1$a;->H:I

    iput v4, p1, Lj/p2/o1$a;->I:I

    iput-object v1, p1, Lj/p2/o1$a;->E:Ljava/lang/Object;

    iput v3, p1, Lj/p2/o1$a;->K:I

    invoke-virtual {v7, v8, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    return-object v0

    .line 24
    :cond_13
    :goto_9
    iget v8, p1, Lj/p2/o1$a;->M:I

    invoke-virtual {v1, v8}, Lj/p2/i1;->u(I)V

    goto :goto_7

    .line 25
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Lj/p2/o1$a;->D:Ljava/lang/Object;

    iput v5, p1, Lj/p2/o1$a;->H:I

    iput v4, p1, Lj/p2/o1$a;->I:I

    iput-object v1, p1, Lj/p2/o1$a;->E:Ljava/lang/Object;

    iput v2, p1, Lj/p2/o1$a;->K:I

    invoke-virtual {v7, v1, p1}, Lj/f3/o;->b(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 26
    :cond_15
    :goto_a
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lj/p2/o1$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lj/p2/o1$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lj/p2/o1$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 8
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

    new-instance v0, Lj/p2/o1$a;

    iget v2, p0, Lj/p2/o1$a;->L:I

    iget v3, p0, Lj/p2/o1$a;->M:I

    iget-object v4, p0, Lj/p2/o1$a;->N:Ljava/util/Iterator;

    iget-boolean v5, p0, Lj/p2/o1$a;->O:Z

    iget-boolean v6, p0, Lj/p2/o1$a;->P:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lj/p2/o1$a;-><init>(IILjava/util/Iterator;ZZLj/t2/d;)V

    check-cast p1, Lj/f3/o;

    iput-object p1, v0, Lj/p2/o1$a;->C:Lj/f3/o;

    return-object v0
.end method
