.class final Lkotlinx/coroutines/f4/m$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f4/m;->b(Lkotlinx/coroutines/f4/h0;ILkotlinx/coroutines/u0;)Lkotlinx/coroutines/f4/j;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/f4/f0;

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:I

.field final synthetic J:Lkotlinx/coroutines/f4/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/h0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f4/m$c;->J:Lkotlinx/coroutines/f4/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lkotlinx/coroutines/f4/m$c;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/f4/m$c;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget-object v4, p0, Lkotlinx/coroutines/f4/m$c;->F:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/f4/m$c;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f4/q;

    iget-object v4, p0, Lkotlinx/coroutines/f4/m$c;->F:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/f4/f0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/f4/m$c;->E:Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/f4/m$c;->J:Lkotlinx/coroutines/f4/h0;

    invoke-interface {v1}, Lkotlinx/coroutines/f4/h0;->iterator()Lkotlinx/coroutines/f4/q;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    iput-object p1, v4, Lkotlinx/coroutines/f4/m$c;->F:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/f4/m$c;->G:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/f4/m$c;->I:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/f4/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/f4/q;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object v4, v5, Lkotlinx/coroutines/f4/m$c;->F:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/f4/m$c;->G:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/f4/m$c;->H:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/f4/m$c;->I:I

    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f4/m$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f4/m$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/f4/m$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/f4/m$c;

    iget-object v1, p0, Lkotlinx/coroutines/f4/m$c;->J:Lkotlinx/coroutines/f4/h0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/f4/m$c;-><init>(Lkotlinx/coroutines/f4/h0;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/f4/f0;

    iput-object p1, v0, Lkotlinx/coroutines/f4/m$c;->E:Lkotlinx/coroutines/f4/f0;

    return-object v0
.end method
