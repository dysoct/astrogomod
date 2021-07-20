.class public final Lkotlinx/coroutines/h4/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/m;->g(Lj/f3/m;)Lkotlinx/coroutines/h4/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,112:1\n110#2:113\n111#2,2:115\n113#2:118\n1246#3:114\n1247#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n110#1:114\n110#1:117\n*E\n"
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
        "kotlinx/coroutines/h4/m$f",
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
.field final synthetic A:Lj/f3/m;


# direct methods
.method public constructor <init>(Lj/f3/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/m$f;->A:Lj/f3/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lkotlinx/coroutines/h4/m$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/m$f$a;

    iget v1, v0, Lkotlinx/coroutines/h4/m$f$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/m$f$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/m$f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/m$f$a;-><init>(Lkotlinx/coroutines/h4/m$f;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/m$f$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/m$f$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/m$f$a;->N:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/m$f$a;->M:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/h4/m$f$a;->L:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lkotlinx/coroutines/h4/m$f$a;->K:Ljava/lang/Object;

    check-cast v2, Lj/f3/m;

    iget-object v4, v0, Lkotlinx/coroutines/h4/m$f$a;->J:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/h4/j;

    iget-object v5, v0, Lkotlinx/coroutines/h4/m$f$a;->I:Ljava/lang/Object;

    check-cast v5, Lj/t2/d;

    iget-object v6, v0, Lkotlinx/coroutines/h4/m$f$a;->H:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/h4/j;

    iget-object v7, v0, Lkotlinx/coroutines/h4/m$f$a;->G:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/h4/m$f;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/h4/m$f;->A:Lj/f3/m;

    .line 3
    invoke-interface {p2}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p0

    move-object v5, p2

    move-object v4, v1

    move-object p2, p1

    move-object v1, v0

    move-object p1, v2

    move-object v0, p2

    move-object v2, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    iput-object v7, v1, Lkotlinx/coroutines/h4/m$f$a;->G:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/h4/m$f$a;->H:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/h4/m$f$a;->I:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/h4/m$f$a;->J:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/h4/m$f$a;->K:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/h4/m$f$a;->L:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/h4/m$f$a;->M:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/h4/m$f$a;->N:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/h4/m$f$a;->E:I

    invoke-interface {p2, v6, v1}, Lkotlinx/coroutines/h4/j;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    .line 5
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
