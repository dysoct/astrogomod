.class public final Lcom/cisco/veop/client/k/g/f$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/f$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "Lcom/cisco/veop/client/k/d/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$loadMainHubHome$3\n*L\n1#1,132:1\n215#2,13:133\n*E\n"
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
        "com/cisco/veop/client/k/g/f$d$d",
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
.field final synthetic A:Lkotlinx/coroutines/r0;

.field final synthetic B:Lj/z2/u/j1$f;

.field final synthetic C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic D:Lj/z2/t/q;

.field final synthetic E:Lj/z2/u/j1$f;

.field final synthetic F:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lj/z2/u/j1$f;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/z2/t/q;Lj/z2/u/j1$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$d;->A:Lkotlinx/coroutines/r0;

    iput-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$d;->B:Lj/z2/u/j1$f;

    iput-object p3, p0, Lcom/cisco/veop/client/k/g/f$d$d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/cisco/veop/client/k/g/f$d$d;->D:Lj/z2/t/q;

    iput-object p5, p0, Lcom/cisco/veop/client/k/g/f$d$d;->E:Lj/z2/u/j1$f;

    iput p6, p0, Lcom/cisco/veop/client/k/g/f$d$d;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$d;->B:Lj/z2/u/j1$f;

    iget v0, p2, Lj/z2/u/j1$f;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lj/z2/u/j1$f;->A:I

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "ClientUiCommon.createMapParamsInstance()"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    const-string v1, "it.dmStoreClassification!!.title"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swimLanes"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    const-string v0, "it.dmStoreClassification!!.id"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swimLaneId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->m0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$d;->B:Lj/z2/u/j1$f;

    iget p1, p1, Lj/z2/u/j1$f;->A:I

    if-gtz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$d;->A:Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$d;->D:Lj/z2/t/q;

    iget-object p2, p0, Lcom/cisco/veop/client/k/g/f$d$d;->E:Lj/z2/u/j1$f;

    iget p2, p2, Lj/z2/u/j1$f;->A:I

    invoke-static {p2}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lcom/cisco/veop/client/k/g/f$d$d;->F:I

    invoke-static {v0}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$d;->E:Lj/z2/u/j1$f;

    iget p2, p1, Lj/z2/u/j1$f;->A:I

    iget v0, p0, Lcom/cisco/veop/client/k/g/f$d$d;->F:I

    add-int/2addr p2, v0

    iput p2, p1, Lj/z2/u/j1$f;->A:I

    .line 12
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
