.class public final Lkotlinx/coroutines/h4/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/m;->i([J)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13444#3:114\n13445#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
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
        "kotlinx/coroutines/h4/m$i",
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
.field final synthetic A:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/m$i;->A:[J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/coroutines/h4/m$i$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/h4/m$i$a;

    iget v3, v2, Lkotlinx/coroutines/h4/m$i$a;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/h4/m$i$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/h4/m$i$a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/h4/m$i$a;-><init>(Lkotlinx/coroutines/h4/m$i;Lj/t2/d;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/h4/m$i$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lkotlinx/coroutines/h4/m$i$a;->E:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lkotlinx/coroutines/h4/m$i$a;->P:J

    iget-wide v6, v2, Lkotlinx/coroutines/h4/m$i$a;->O:J

    iget v4, v2, Lkotlinx/coroutines/h4/m$i$a;->N:I

    iget v6, v2, Lkotlinx/coroutines/h4/m$i$a;->M:I

    iget-object v7, v2, Lkotlinx/coroutines/h4/m$i$a;->L:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v2, Lkotlinx/coroutines/h4/m$i$a;->K:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v2, Lkotlinx/coroutines/h4/m$i$a;->J:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/h4/j;

    iget-object v10, v2, Lkotlinx/coroutines/h4/m$i$a;->I:Ljava/lang/Object;

    check-cast v10, Lj/t2/d;

    iget-object v11, v2, Lkotlinx/coroutines/h4/m$i$a;->H:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/h4/j;

    iget-object v12, v2, Lkotlinx/coroutines/h4/m$i$a;->G:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/h4/m$i;

    invoke-static {v1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/h4/m$i;->A:[J

    .line 5
    array-length v4, v1

    const/4 v6, 0x0

    move-object v12, v0

    move-object v9, v1

    move-object v10, v9

    move v8, v4

    move v7, v6

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v6, v3

    move-object v3, v4

    move-object v2, v1

    :goto_1
    if-ge v7, v8, :cond_4

    aget-wide v13, v9, v7

    invoke-static {v13, v14}, Lj/t2/n/a/b;->g(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 p1, v6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Lj/t2/n/a/b;->g(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v12, v3, Lkotlinx/coroutines/h4/m$i$a;->G:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/h4/m$i$a;->H:Ljava/lang/Object;

    iput-object v4, v3, Lkotlinx/coroutines/h4/m$i$a;->I:Ljava/lang/Object;

    iput-object v1, v3, Lkotlinx/coroutines/h4/m$i$a;->J:Ljava/lang/Object;

    iput-object v10, v3, Lkotlinx/coroutines/h4/m$i$a;->K:Ljava/lang/Object;

    iput-object v9, v3, Lkotlinx/coroutines/h4/m$i$a;->L:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/h4/m$i$a;->M:I

    iput v7, v3, Lkotlinx/coroutines/h4/m$i$a;->N:I

    iput-wide v13, v3, Lkotlinx/coroutines/h4/m$i$a;->O:J

    iput-wide v5, v3, Lkotlinx/coroutines/h4/m$i$a;->P:J

    const/4 v5, 0x1

    iput v5, v3, Lkotlinx/coroutines/h4/m$i$a;->E:I

    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, p1

    if-ne v6, v11, :cond_3

    return-object v11

    :cond_3
    move-object v6, v11

    move-object v15, v10

    move-object v10, v4

    move v4, v7

    move-object v7, v15

    :goto_2
    add-int/2addr v4, v5

    move-object v15, v7

    move v7, v4

    move-object v4, v10

    move-object v10, v15

    goto :goto_1

    .line 7
    :cond_4
    sget-object v1, Lj/h2;->a:Lj/h2;

    return-object v1
.end method
