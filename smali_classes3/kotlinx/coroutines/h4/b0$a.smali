.class final Lkotlinx/coroutines/h4/b0$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/b0;->d(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/h4/e0;Lkotlinx/coroutines/h4/q0;Ljava/lang/Object;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xce,
        0xd2,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lkotlinx/coroutines/h4/q0;

.field final synthetic I:Lkotlinx/coroutines/h4/i;

.field final synthetic J:Lkotlinx/coroutines/h4/e0;

.field final synthetic K:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/q0;Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/h4/e0;Ljava/lang/Object;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->H:Lkotlinx/coroutines/h4/q0;

    iput-object p2, p0, Lkotlinx/coroutines/h4/b0$a;->I:Lkotlinx/coroutines/h4/i;

    iput-object p3, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    iput-object p4, p0, Lkotlinx/coroutines/h4/b0$a;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/h4/b0$a;->G:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->H:Lkotlinx/coroutines/h4/q0;

    sget-object v6, Lkotlinx/coroutines/h4/q0;->a:Lkotlinx/coroutines/h4/q0$a;

    invoke-virtual {v6}, Lkotlinx/coroutines/h4/q0$a;->c()Lkotlinx/coroutines/h4/q0;

    move-result-object v7

    if-ne p1, v7, :cond_4

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->I:Lkotlinx/coroutines/h4/i;

    iget-object v2, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    iput-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/h4/b0$a;->G:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->H:Lkotlinx/coroutines/h4/q0;

    invoke-virtual {v6}, Lkotlinx/coroutines/h4/q0$a;->d()Lkotlinx/coroutines/h4/q0;

    move-result-object v5

    const/4 v6, 0x0

    if-ne p1, v5, :cond_6

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    invoke-interface {p1}, Lkotlinx/coroutines/h4/e0;->s()Lkotlinx/coroutines/h4/v0;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/h4/b0$a$a;

    invoke-direct {v2, v6}, Lkotlinx/coroutines/h4/b0$a$a;-><init>(Lj/t2/d;)V

    iput-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/h4/b0$a;->G:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h4/l;->z0(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->I:Lkotlinx/coroutines/h4/i;

    iget-object v2, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    iput-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/h4/b0$a;->G:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/h4/i;->b(Lkotlinx/coroutines/h4/j;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/h4/b0$a;->H:Lkotlinx/coroutines/h4/q0;

    iget-object v3, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    invoke-interface {v3}, Lkotlinx/coroutines/h4/e0;->s()Lkotlinx/coroutines/h4/v0;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/h4/q0;->a(Lkotlinx/coroutines/h4/v0;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/h4/l;->l0(Lkotlinx/coroutines/h4/i;)Lkotlinx/coroutines/h4/i;

    move-result-object p1

    .line 11
    new-instance v3, Lkotlinx/coroutines/h4/b0$a$b;

    invoke-direct {v3, p0, v6}, Lkotlinx/coroutines/h4/b0$a$b;-><init>(Lkotlinx/coroutines/h4/b0$a;Lj/t2/d;)V

    iput-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->F:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h4/b0$a;->G:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h4/l;->E(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/b0$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/b0$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/b0$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lkotlinx/coroutines/h4/b0$a;

    iget-object v1, p0, Lkotlinx/coroutines/h4/b0$a;->H:Lkotlinx/coroutines/h4/q0;

    iget-object v2, p0, Lkotlinx/coroutines/h4/b0$a;->I:Lkotlinx/coroutines/h4/i;

    iget-object v3, p0, Lkotlinx/coroutines/h4/b0$a;->J:Lkotlinx/coroutines/h4/e0;

    iget-object v4, p0, Lkotlinx/coroutines/h4/b0$a;->K:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/b0$a;-><init>(Lkotlinx/coroutines/h4/q0;Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/h4/e0;Ljava/lang/Object;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v6, Lkotlinx/coroutines/h4/b0$a;->E:Lkotlinx/coroutines/r0;

    return-object v6
.end method
