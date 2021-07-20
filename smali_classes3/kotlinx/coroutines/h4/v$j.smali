.class public final Lkotlinx/coroutines/h4/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/v;->l(Lkotlinx/coroutines/h4/i;Lj/z2/t/r;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n172#2,15:113\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/h4/v$j",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlinx/coroutines/h4/j;",
        "collector",
        "Lj/h2;",
        "b",
        "(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/c1/z$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/i;

.field final synthetic B:Lj/z2/t/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;Lj/z2/t/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/v$j;->A:Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/v$j;->B:Lj/z2/t/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/h4/v$j$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h4/v$j$a;

    iget v2, v1, Lkotlinx/coroutines/h4/v$j$a;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/h4/v$j$a;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h4/v$j$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/h4/v$j$a;-><init>(Lkotlinx/coroutines/h4/v$j;Lj/t2/d;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/h4/v$j$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lkotlinx/coroutines/h4/v$j$a;->E:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lkotlinx/coroutines/h4/v$j$a;->K:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-wide v7, v1, Lkotlinx/coroutines/h4/v$j$a;->L:J

    iget-object v9, v1, Lkotlinx/coroutines/h4/v$j$a;->J:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/h4/j;

    iget-object v10, v1, Lkotlinx/coroutines/h4/v$j$a;->I:Ljava/lang/Object;

    check-cast v10, Lj/t2/d;

    iget-object v11, v1, Lkotlinx/coroutines/h4/v$j$a;->H:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/h4/j;

    iget-object v12, v1, Lkotlinx/coroutines/h4/v$j$a;->G:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/h4/v$j;

    invoke-static {v0}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v4, v1, Lkotlinx/coroutines/h4/v$j$a;->M:I

    iget-wide v7, v1, Lkotlinx/coroutines/h4/v$j$a;->L:J

    iget-object v9, v1, Lkotlinx/coroutines/h4/v$j$a;->J:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/h4/j;

    iget-object v10, v1, Lkotlinx/coroutines/h4/v$j$a;->I:Ljava/lang/Object;

    check-cast v10, Lj/t2/d;

    iget-object v11, v1, Lkotlinx/coroutines/h4/v$j$a;->H:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/h4/j;

    iget-object v12, v1, Lkotlinx/coroutines/h4/v$j$a;->G:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/h4/v$j;

    invoke-static {v0}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lj/a1;->n(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    move-object/from16 v0, p1

    move-object v4, v1

    move-object v10, v2

    move-wide v8, v7

    move-object v7, v3

    move-object v1, v0

    move-object v3, v4

    :goto_1
    const/4 v11, 0x0

    .line 4
    iget-object v12, v10, Lkotlinx/coroutines/h4/v$j;->A:Lkotlinx/coroutines/h4/i;

    iput-object v10, v3, Lkotlinx/coroutines/h4/v$j$a;->G:Ljava/lang/Object;

    iput-object v1, v3, Lkotlinx/coroutines/h4/v$j$a;->H:Ljava/lang/Object;

    iput-object v4, v3, Lkotlinx/coroutines/h4/v$j$a;->I:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/h4/v$j$a;->J:Ljava/lang/Object;

    iput-wide v8, v3, Lkotlinx/coroutines/h4/v$j$a;->L:J

    iput v11, v3, Lkotlinx/coroutines/h4/v$j$a;->M:I

    iput v6, v3, Lkotlinx/coroutines/h4/v$j$a;->E:I

    invoke-static {v12, v0, v3}, Lkotlinx/coroutines/h4/l;->x(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    return-object v7

    :cond_4
    move-wide v15, v8

    move-object v9, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v7

    move-wide v7, v15

    .line 5
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 6
    iget-object v4, v12, Lkotlinx/coroutines/h4/v$j;->B:Lj/z2/t/r;

    invoke-static {v7, v8}, Lj/t2/n/a/b;->g(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v12, v1, Lkotlinx/coroutines/h4/v$j$a;->G:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/h4/v$j$a;->H:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/h4/v$j$a;->I:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/h4/v$j$a;->J:Ljava/lang/Object;

    iput-wide v7, v1, Lkotlinx/coroutines/h4/v$j$a;->L:J

    iput-object v0, v1, Lkotlinx/coroutines/h4/v$j$a;->K:Ljava/lang/Object;

    iput v5, v1, Lkotlinx/coroutines/h4/v$j$a;->E:I

    const/4 v14, 0x6

    invoke-static {v14}, Lj/z2/u/h0;->e(I)V

    invoke-interface {v4, v9, v0, v13, v1}, Lj/z2/t/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v13}, Lj/z2/u/h0;->e(I)V

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    move v4, v6

    goto :goto_4

    .line 7
    :cond_6
    throw v4

    :cond_7
    :goto_4
    move-object v0, v9

    move-wide v8, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v11

    if-nez v4, :cond_8

    .line 8
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0

    :cond_8
    move-object v4, v10

    move-object v10, v12

    goto :goto_1
.end method
