.class public final Lkotlinx/coroutines/h4/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/w;->g(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n128#2,15:114\n*E\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1,15:114\n*E\n"
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
        "kotlinx/coroutines/h4/w$g",
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

.field final synthetic B:Lj/z2/t/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/w$g;->A:Lkotlinx/coroutines/h4/i;

    iput-object p2, p0, Lkotlinx/coroutines/h4/w$g;->B:Lj/z2/t/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkotlinx/coroutines/h4/w$g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/h4/w$g$a;

    iget v1, v0, Lkotlinx/coroutines/h4/w$g$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/h4/w$g$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/h4/w$g$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h4/w$g$a;-><init>(Lkotlinx/coroutines/h4/w$g;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/h4/w$g$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/h4/w$g$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/h4/w$g$a;->L:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h4/w$g$b;

    iget-object v1, v0, Lkotlinx/coroutines/h4/w$g$a;->K:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/i;

    iget-object v1, v0, Lkotlinx/coroutines/h4/w$g$a;->J:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v1, v0, Lkotlinx/coroutines/h4/w$g$a;->I:Ljava/lang/Object;

    check-cast v1, Lj/t2/d;

    iget-object v1, v0, Lkotlinx/coroutines/h4/w$g$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/h4/j;

    iget-object v0, v0, Lkotlinx/coroutines/h4/w$g$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h4/w$g;

    :try_start_0
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/h4/c1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

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
    iget-object p2, p0, Lkotlinx/coroutines/h4/w$g;->A:Lkotlinx/coroutines/h4/i;

    .line 5
    new-instance v2, Lkotlinx/coroutines/h4/w$g$b;

    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/h4/w$g$b;-><init>(Lkotlinx/coroutines/h4/j;Lkotlinx/coroutines/h4/w$g;)V

    .line 6
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/h4/w$g$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/w$g$a;->H:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/h4/w$g$a;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/h4/w$g$a;->J:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/h4/w$g$a;->K:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/h4/w$g$a;->L:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/h4/w$g$a;->E:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/h4/c1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 7
    :goto_1
    invoke-static {p2, p1}, Lkotlinx/coroutines/h4/c1/r;->b(Lkotlinx/coroutines/h4/c1/a;Lkotlinx/coroutines/h4/j;)V

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
