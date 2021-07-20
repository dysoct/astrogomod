.class final Lkotlinx/coroutines/f4/u$r;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/u;->G(Lkotlinx/coroutines/f4/h0;Lj/t2/g;Lj/z2/t/p;)Lkotlinx/coroutines/f4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/f4/f0<",
        "-TE;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "K",
        "Lkotlinx/coroutines/f4/f0;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$distinctBy$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x69f,
        0x6a0,
        0x6a2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "e",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/f4/f0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I

.field final synthetic L:Lkotlinx/coroutines/f4/h0;

.field final synthetic M:Lj/z2/t/p;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/h0;Lj/z2/t/p;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f4/u$r;->L:Lkotlinx/coroutines/f4/h0;

    iput-object p2, p0, Lkotlinx/coroutines/f4/u$r;->M:Lj/z2/t/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/f4/u$r;->K:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/f4/u$r;->J:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/f4/u$r;->I:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/q;

    iget-object v6, p0, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/f4/u$r;->I:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget-object v5, p0, Lkotlinx/coroutines/f4/u$r;->H:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/f4/u$r;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget-object v5, p0, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/f4/u$r;->E:Lkotlinx/coroutines/f4/f0;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v5, p0, Lkotlinx/coroutines/f4/u$r;->L:Lkotlinx/coroutines/f4/h0;

    invoke-interface {v5}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :goto_0
    iput-object v6, p1, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/f4/u$r;->H:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/f4/u$r;->K:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v8, v0, Lkotlinx/coroutines/f4/u$r;->M:Lj/z2/t/p;

    iput-object v7, v0, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/f4/u$r;->H:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/f4/u$r;->I:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/f4/u$r;->K:I

    invoke-interface {v8, p1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v10

    .line 7
    :goto_2
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 8
    iput-object v8, v0, Lkotlinx/coroutines/f4/u$r;->F:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/f4/u$r;->G:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/f4/u$r;->H:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/f4/u$r;->I:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/f4/u$r;->J:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/f4/u$r;->K:I

    invoke-interface {v8, v6, v0}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    move-object v7, v8

    .line 9
    :goto_3
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v8

    goto :goto_0

    .line 10
    :cond_8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f4/u$r;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/u$r;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f4/u$r;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/f4/u$r;

    iget-object v1, p0, Lkotlinx/coroutines/f4/u$r;->L:Lkotlinx/coroutines/f4/h0;

    iget-object v2, p0, Lkotlinx/coroutines/f4/u$r;->M:Lj/z2/t/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/f4/u$r;-><init>(Lkotlinx/coroutines/f4/h0;Lj/z2/t/p;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    iput-object p1, v0, Lkotlinx/coroutines/f4/u$r;->E:Lkotlinx/coroutines/f4/f0;

    return-object v0
.end method
