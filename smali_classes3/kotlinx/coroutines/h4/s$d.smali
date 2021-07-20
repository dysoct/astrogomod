.class final Lkotlinx/coroutines/h4/s$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/s;->f(Lkotlinx/coroutines/r0;JJ)Lkotlinx/coroutines/f4/h0;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/f4/f0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:J

.field final synthetic I:J


# direct methods
.method constructor <init>(JJLj/t2/d;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/h4/s$d;->H:J

    iput-wide p3, p0, Lkotlinx/coroutines/h4/s$d;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/s$d;->G:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/h4/s$d;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/f0;

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
    iget-object v1, p0, Lkotlinx/coroutines/h4/s$d;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/h4/s$d;->E:Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-wide v5, p0, Lkotlinx/coroutines/h4/s$d;->H:J

    iput-object v1, p0, Lkotlinx/coroutines/h4/s$d;->F:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/h4/s$d;->G:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    .line 5
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/f4/f0;->e()Lkotlinx/coroutines/f4/l0;

    move-result-object v4

    sget-object v5, Lj/h2;->a:Lj/h2;

    iput-object v1, p1, Lkotlinx/coroutines/h4/s$d;->F:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/h4/s$d;->G:I

    invoke-interface {v4, v5, p1}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-wide v4, p1, Lkotlinx/coroutines/h4/s$d;->I:J

    iput-object v1, p1, Lkotlinx/coroutines/h4/s$d;->F:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/h4/s$d;->G:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/s$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/s$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/s$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/h4/s$d;

    iget-wide v1, p0, Lkotlinx/coroutines/h4/s$d;->H:J

    iget-wide v3, p0, Lkotlinx/coroutines/h4/s$d;->I:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/s$d;-><init>(JJLj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    iput-object p1, v6, Lkotlinx/coroutines/h4/s$d;->E:Lkotlinx/coroutines/f4/f0;

    return-object v6
.end method
