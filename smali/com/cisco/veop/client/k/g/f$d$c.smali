.class final Lcom/cisco/veop/client/k/g/f$d$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/g/f$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$loadMainHubHome$3$classificationList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n256#2,2:323\n*E\n*S KotlinDebug\n*F\n+ 1 MainHubViewModel.kt\ncom/cisco/veop/client/kiott/viewmodel/MainHubViewModel$loadMainHubHome$3$classificationList$1\n*L\n144#1,2:323\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "kotlin.jvm.PlatformType",
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
    c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$3$classificationList$1"
    f = "MainHubViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8d,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "defMC",
        "$this$withContext",
        "currentCFDesc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:I

.field final synthetic I:Lcom/cisco/veop/client/k/g/f$d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/g/f$d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/k/g/f$d$c;->G:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v0, p0, Lcom/cisco/veop/client/k/g/f$d$c;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/a1;

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$d;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$d;->R:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->z()Lkotlinx/coroutines/r0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/cisco/veop/client/k/g/f$d$c$a;

    invoke-direct {v8, v4}, Lcom/cisco/veop/client/k/g/f$d$c$a;-><init>(Lj/t2/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    .line 6
    sget-object v5, Lcom/cisco/veop/client/k/g/f;->q:Lcom/cisco/veop/client/k/g/f$a;

    invoke-virtual {v5}, Lcom/cisco/veop/client/k/g/f$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->G:Ljava/lang/Object;

    iput v3, p0, Lcom/cisco/veop/client/k/g/f$d$c;->H:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->J(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 9
    sget-object v5, Lcom/cisco/veop/client/k/g/f;->q:Lcom/cisco/veop/client/k/g/f$a;

    invoke-virtual {v5}, Lcom/cisco/veop/client/k/g/f$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    sget-object p1, Lcom/cisco/veop/client/k/g/f;->q:Lcom/cisco/veop/client/k/g/f$a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 12
    iget-object v7, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    iget-object v7, v7, Lcom/cisco/veop/client/k/g/f$d;->T:Lj/z2/u/j1$h;

    iget-object v7, v7, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    invoke-static {v7, v6, v3}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Lj/t2/n/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    .line 13
    :goto_1
    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Lcom/cisco/veop/client/k/g/f;->q:Lcom/cisco/veop/client/k/g/f$a;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    goto :goto_2

    :cond_8
    move-object v5, v4

    goto :goto_2

    .line 15
    :cond_9
    new-instance v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    iget-object v3, p1, Lcom/cisco/veop/client/k/g/f$d;->T:Lj/z2/u/j1$h;

    iget-object v3, v3, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/cisco/veop/client/k/g/f$d;->S:Ljava/lang/String;

    iput-object p1, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    .line 18
    :goto_2
    sget-object p1, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iput-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->F:Ljava/lang/Object;

    iput-object v5, p0, Lcom/cisco/veop/client/k/g/f$d$c;->G:Ljava/lang/Object;

    iput v2, p0, Lcom/cisco/veop/client/k/g/f$d$c;->H:I

    invoke-virtual {p1, v5, p0}, Lcom/cisco/veop/client/k/e/h;->p(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_3
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p1, :cond_b

    .line 20
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_e

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz p1, :cond_c

    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    :cond_c
    if-nez v4, :cond_d

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_d
    invoke-direct {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 22
    :cond_e
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_5
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/g/f$d$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/g/f$d$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/g/f$d$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 2
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

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cisco/veop/client/k/g/f$d$c;

    iget-object v1, p0, Lcom/cisco/veop/client/k/g/f$d$c;->I:Lcom/cisco/veop/client/k/g/f$d;

    invoke-direct {v0, v1, p2}, Lcom/cisco/veop/client/k/g/f$d$c;-><init>(Lcom/cisco/veop/client/k/g/f$d;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/g/f$d$c;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
