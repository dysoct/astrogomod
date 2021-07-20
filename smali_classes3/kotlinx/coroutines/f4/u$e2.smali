.class final Lkotlinx/coroutines/f4/u$e2;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/u;->V1(Lkotlinx/coroutines/f4/h0;ILj/t2/g;)Lkotlinx/coroutines/f4/h0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2191:1\n1#2:2192\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$take$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3dd,
        0x3de
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/f4/f0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field J:I

.field final synthetic K:Lkotlinx/coroutines/f4/h0;

.field final synthetic L:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/h0;ILj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f4/u$e2;->K:Lkotlinx/coroutines/f4/h0;

    iput p2, p0, Lkotlinx/coroutines/f4/u$e2;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/f4/u$e2;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/f4/u$e2;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget v4, p0, Lkotlinx/coroutines/f4/u$e2;->I:I

    iget-object v5, p0, Lkotlinx/coroutines/f4/u$e2;->F:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/f4/u$e2;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget v4, p0, Lkotlinx/coroutines/f4/u$e2;->I:I

    iget-object v5, p0, Lkotlinx/coroutines/f4/u$e2;->F:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/f4/u$e2;->E:Lkotlinx/coroutines/f4/f0;

    .line 4
    iget v1, p0, Lkotlinx/coroutines/f4/u$e2;->L:I

    if-nez v1, :cond_3

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_3
    if-ltz v1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/f4/u$e2;->K:Lkotlinx/coroutines/f4/h0;

    invoke-interface {v4}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object v4

    move-object v5, p0

    :goto_1
    iput-object p1, v5, Lkotlinx/coroutines/f4/u$e2;->F:Ljava/lang/Object;

    iput v1, v5, Lkotlinx/coroutines/f4/u$e2;->I:I

    iput-object v4, v5, Lkotlinx/coroutines/f4/u$e2;->G:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/f4/u$e2;->J:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v7

    move-object v8, v4

    move v4, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iput-object v5, v6, Lkotlinx/coroutines/f4/u$e2;->F:Ljava/lang/Object;

    iput v4, v6, Lkotlinx/coroutines/f4/u$e2;->I:I

    iput-object p1, v6, Lkotlinx/coroutines/f4/u$e2;->G:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/f4/u$e2;->H:Ljava/lang/Object;

    iput v2, v6, Lkotlinx/coroutines/f4/u$e2;->J:I

    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    move-object v5, v6

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    .line 7
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_7
    move v7, v4

    move-object v4, v1

    move v1, v7

    goto :goto_1

    .line 8
    :cond_8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/f4/u$e2;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f4/u$e2;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/u$e2;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f4/u$e2;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/f4/u$e2;

    iget-object v1, p0, Lkotlinx/coroutines/f4/u$e2;->K:Lkotlinx/coroutines/f4/h0;

    iget v2, p0, Lkotlinx/coroutines/f4/u$e2;->L:I

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/f4/u$e2;-><init>(Lkotlinx/coroutines/f4/h0;ILj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    iput-object p1, v0, Lkotlinx/coroutines/f4/u$e2;->E:Lkotlinx/coroutines/f4/f0;

    return-object v0
.end method
