.class final Lkotlinx/coroutines/f4/p0$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/p0;->c(JJLj/t2/g;Lkotlinx/coroutines/f4/q0;)Lkotlinx/coroutines/f4/h0;
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
        "-",
        "Lj/h2;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/f4/f0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lkotlinx/coroutines/f4/q0;

.field final synthetic I:J

.field final synthetic J:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/q0;JJLj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f4/p0$c;->H:Lkotlinx/coroutines/f4/q0;

    iput-wide p2, p0, Lkotlinx/coroutines/f4/p0$c;->I:J

    iput-wide p4, p0, Lkotlinx/coroutines/f4/p0$c;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/f4/p0$c;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f4/p0$c;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/f4/p0$c;->E:Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/f4/p0$c;->H:Lkotlinx/coroutines/f4/q0;

    sget-object v4, Lkotlinx/coroutines/f4/o0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v4, p0, Lkotlinx/coroutines/f4/p0$c;->I:J

    iget-wide v6, p0, Lkotlinx/coroutines/f4/p0$c;->J:J

    invoke-interface {p1}, Lkotlinx/coroutines/f4/f0;->e()Lkotlinx/coroutines/f4/l0;

    move-result-object v8

    iput-object p1, p0, Lkotlinx/coroutines/f4/p0$c;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/f4/p0$c;->G:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/f4/p0;->a(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/f4/p0$c;->I:J

    iget-wide v4, p0, Lkotlinx/coroutines/f4/p0$c;->J:J

    invoke-interface {p1}, Lkotlinx/coroutines/f4/f0;->e()Lkotlinx/coroutines/f4/l0;

    move-result-object v6

    iput-object p1, p0, Lkotlinx/coroutines/f4/p0$c;->F:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/f4/p0$c;->G:I

    move-wide v3, v4

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f4/p0;->b(JJLkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f4/p0$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/p0$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f4/p0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 8
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

    new-instance v7, Lkotlinx/coroutines/f4/p0$c;

    iget-object v1, p0, Lkotlinx/coroutines/f4/p0$c;->H:Lkotlinx/coroutines/f4/q0;

    iget-wide v2, p0, Lkotlinx/coroutines/f4/p0$c;->I:J

    iget-wide v4, p0, Lkotlinx/coroutines/f4/p0$c;->J:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/f4/p0$c;-><init>(Lkotlinx/coroutines/f4/q0;JJLj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    iput-object p1, v7, Lkotlinx/coroutines/f4/p0$c;->E:Lkotlinx/coroutines/f4/f0;

    return-object v7
.end method
