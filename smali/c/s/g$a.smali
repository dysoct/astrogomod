.class final Lc/s/g$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/g;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)V
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
        "Lc/s/s0<",
        "TT;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/f4/f0;",
        "Lc/s/s0;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    i = {
        0x0
    }
    l = {
        0x56,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/g;


# direct methods
.method constructor <init>(Lc/s/g;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/g$a;->G:Lc/s/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lc/s/g$a;->F:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lc/s/g$a;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/f0;

    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object v0, v7, Lc/s/g$a;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f4/f0;

    .line 4
    iget-object v1, v7, Lc/s/g$a;->G:Lc/s/g;

    invoke-static {v1}, Lc/s/g;->c(Lc/s/g;)Lc/s/q;

    move-result-object v1

    iput-object v0, v7, Lc/s/g$a;->E:Ljava/lang/Object;

    iput v10, v7, Lc/s/g$a;->F:I

    invoke-virtual {v1, v7}, Lc/s/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v6, v0

    .line 5
    move-object v3, v1

    check-cast v3, Lc/s/f2;

    .line 6
    new-instance v5, Lj/z2/u/j1$f;

    invoke-direct {v5}, Lj/z2/u/j1$f;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v5, Lj/z2/u/j1$f;->A:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    new-instance v14, Lc/s/g$a$b;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v3, v5, v4}, Lc/s/g$a$b;-><init>(Lkotlinx/coroutines/f4/f0;Lc/s/f2;Lj/z2/u/j1$f;Lj/t2/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object v17

    .line 8
    new-instance v14, Lc/s/g$a$a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lc/s/g$a$a;-><init>(Lc/s/g$a;Lkotlinx/coroutines/f4/f0;Lc/s/f2;Lkotlinx/coroutines/k2;Lj/z2/u/j1$f;Lj/t2/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v11, v16

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object v0

    new-array v1, v9, [Lkotlinx/coroutines/k2;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v17, v1, v10

    .line 9
    iput-object v2, v7, Lc/s/g$a;->E:Ljava/lang/Object;

    iput v9, v7, Lc/s/g$a;->F:I

    invoke-static {v1, v7}, Lkotlinx/coroutines/d;->d([Lkotlinx/coroutines/k2;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/g$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/g$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/g$a;

    iget-object v1, p0, Lc/s/g$a;->G:Lc/s/g;

    invoke-direct {v0, v1, p2}, Lc/s/g$a;-><init>(Lc/s/g;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/g$a;->E:Ljava/lang/Object;

    return-object v0
.end method
