.class public final Landroidx/lifecycle/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k$b;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowLiveData.kt\nandroidx/lifecycle/FlowLiveDataConversions$asLiveData$1\n*L\n1#1,135:1\n71#2,2:136\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/k$b$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/h4/o$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$b$a;->A:Landroidx/lifecycle/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/l;

    iget v1, v0, Landroidx/lifecycle/l;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/l;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k$b$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/l;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/lifecycle/l;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/lifecycle/l;->J:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/lifecycle/l;->I:Ljava/lang/Object;

    check-cast p1, Lj/t2/d;

    iget-object p1, v0, Landroidx/lifecycle/l;->H:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/lifecycle/l;->G:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k$b$a;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

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
    iget-object p2, p0, Landroidx/lifecycle/k$b$a;->A:Landroidx/lifecycle/b0;

    iput-object p0, v0, Landroidx/lifecycle/l;->G:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/lifecycle/l;->H:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/lifecycle/l;->I:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/lifecycle/l;->J:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/l;->E:I

    invoke-interface {p2, p1, v0}, Landroidx/lifecycle/b0;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
