.class public final Lkotlinx/coroutines/h4/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/m;->h([I)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n167#2:113\n168#2,2:115\n170#2:118\n13437#3:114\n13438#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n167#1:114\n167#1:117\n*E\n"
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
        "kotlinx/coroutines/h4/m$h",
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
.field final synthetic A:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/m$h;->A:[I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lkotlinx/coroutines/h4/m$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/m$h$a;

    iget v1, v0, Lkotlinx/coroutines/h4/m$h$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/m$h$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/m$h$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/m$h$a;-><init>(Lkotlinx/coroutines/h4/m$h;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/m$h$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/m$h$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/h4/m$h$a;->P:I

    iget p1, v0, Lkotlinx/coroutines/h4/m$h$a;->O:I

    iget p1, v0, Lkotlinx/coroutines/h4/m$h$a;->N:I

    iget v2, v0, Lkotlinx/coroutines/h4/m$h$a;->M:I

    iget-object v4, v0, Lkotlinx/coroutines/h4/m$h$a;->L:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v0, Lkotlinx/coroutines/h4/m$h$a;->K:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v0, Lkotlinx/coroutines/h4/m$h$a;->J:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/j;

    iget-object v7, v0, Lkotlinx/coroutines/h4/m$h$a;->I:Ljava/lang/Object;

    check-cast v7, Lj/t2/d;

    iget-object v8, v0, Lkotlinx/coroutines/h4/m$h$a;->H:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/h4/j;

    iget-object v9, v0, Lkotlinx/coroutines/h4/m$h$a;->G:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/h4/m$h;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v8

    move-object v12, v5

    move v5, v2

    move-object v2, v7

    move-object v7, v12

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/h4/m$h;->A:[I

    .line 5
    array-length v2, p2

    const/4 v4, 0x0

    move-object v9, p0

    move-object v6, p2

    move-object v7, v6

    move v5, v2

    move-object p2, p1

    move-object v2, v0

    move p1, v4

    move-object v0, p2

    move-object v4, v1

    move-object v1, v2

    :goto_1
    if-ge p1, v5, :cond_4

    aget v8, v6, p1

    invoke-static {v8}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 6
    invoke-static {v10}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v9, v1, Lkotlinx/coroutines/h4/m$h$a;->G:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/h4/m$h$a;->H:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/h4/m$h$a;->I:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/h4/m$h$a;->J:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/h4/m$h$a;->K:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/h4/m$h$a;->L:Ljava/lang/Object;

    iput v5, v1, Lkotlinx/coroutines/h4/m$h$a;->M:I

    iput p1, v1, Lkotlinx/coroutines/h4/m$h$a;->N:I

    iput v8, v1, Lkotlinx/coroutines/h4/m$h$a;->O:I

    iput v10, v1, Lkotlinx/coroutines/h4/m$h$a;->P:I

    iput v3, v1, Lkotlinx/coroutines/h4/m$h$a;->E:I

    invoke-interface {p2, v11, v1}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
