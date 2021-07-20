.class final Lc/s/f0$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f0;->C(Z)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lc/s/f0;


# direct methods
.method constructor <init>(Lc/s/f0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/f0$b;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/s/f0$b;->F:Ljava/lang/Object;

    iget-object v1, p0, Lc/s/f0$b;->E:Ljava/lang/Object;

    check-cast v1, Lc/s/p1;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc/s/f0$b;->E:Ljava/lang/Object;

    check-cast v1, Lc/s/p1;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->u(Lc/s/f0;)Lc/s/c1;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/c1;->D()Lc/s/p1;

    move-result-object p1

    iget-object v1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v1}, Lc/s/f0;->r(Lc/s/f0;)Lj/z2/t/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/s/p1;->h(Lj/z2/t/a;)V

    .line 5
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->x(Lc/s/f0;)Lj/z2/t/a;

    move-result-object p1

    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/p1;

    .line 6
    iget-object v1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v1}, Lc/s/f0;->r(Lc/s/f0;)Lj/z2/t/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/s/p1;->g(Lj/z2/t/a;)V

    .line 7
    iget-object v1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v1}, Lc/s/f0;->w(Lc/s/f0;)Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v4, Lc/s/f0$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lc/s/f0$b$a;-><init>(Lc/s/f0$b;Lj/t2/d;)V

    iput-object p1, p0, Lc/s/f0$b;->E:Ljava/lang/Object;

    iput v3, p0, Lc/s/f0$b;->G:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    .line 8
    :goto_0
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->u(Lc/s/f0;)Lc/s/c1;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/c1;->z()Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v3}, Lc/s/f0;->s(Lc/s/f0;)Lc/s/c1$e;

    move-result-object v3

    invoke-static {v3, p1}, Lc/s/r1;->a(Lc/s/c1$e;Ljava/lang/Object;)Lc/s/p1$a;

    move-result-object v3

    .line 10
    iput-object v1, p0, Lc/s/f0$b;->E:Ljava/lang/Object;

    iput-object p1, p0, Lc/s/f0$b;->F:Ljava/lang/Object;

    iput v2, p0, Lc/s/f0$b;->G:I

    invoke-virtual {v1, v3, p0}, Lc/s/p1;->f(Lc/s/p1$a;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, v2

    .line 11
    :goto_1
    check-cast p1, Lc/s/p1$b;

    .line 12
    instance-of v0, p1, Lc/s/p1$b$a;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v0}, Lc/s/f0;->u(Lc/s/f0;)Lc/s/c1;

    move-result-object v0

    .line 14
    sget-object v1, Lc/s/m0;->A:Lc/s/m0;

    .line 15
    new-instance v2, Lc/s/i0$a;

    check-cast p1, Lc/s/p1$b$a;

    invoke-virtual {p1}, Lc/s/p1$b$a;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lc/s/i0$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/s/c1;->Z(Lc/s/m0;Lc/s/i0;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Lc/s/p1$b$b;

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lc/s/c1;->J:Lc/s/c1$d;

    .line 19
    move-object v2, p1

    check-cast v2, Lc/s/p1$b$b;

    .line 20
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->t(Lc/s/f0;)Lkotlinx/coroutines/r0;

    move-result-object v3

    .line 21
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->w(Lc/s/f0;)Lkotlinx/coroutines/m0;

    move-result-object v4

    .line 22
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->v(Lc/s/f0;)Lkotlinx/coroutines/m0;

    move-result-object v5

    .line 23
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->q(Lc/s/f0;)Lc/s/c1$a;

    move-result-object v6

    .line 24
    iget-object p1, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {p1}, Lc/s/f0;->s(Lc/s/f0;)Lc/s/c1$e;

    move-result-object v7

    .line 25
    invoke-virtual/range {v0 .. v8}, Lc/s/c1$d;->a(Lc/s/p1;Lc/s/p1$b$b;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lc/s/c1$a;Lc/s/c1$e;Ljava/lang/Object;)Lc/s/c1;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v0}, Lc/s/f0;->u(Lc/s/f0;)Lc/s/c1;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/s/f0;->z(Lc/s/f0;Lc/s/c1;Lc/s/c1;)V

    .line 27
    iget-object v0, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v0, p1}, Lc/s/f0;->B(Lc/s/f0;Lc/s/c1;)V

    .line 28
    iget-object v0, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-static {v0, p1}, Lc/s/f0;->A(Lc/s/f0;Lc/s/c1;)V

    .line 29
    :cond_6
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/f0$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/f0$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/f0$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/f0$b;

    iget-object v0, p0, Lc/s/f0$b;->H:Lc/s/f0;

    invoke-direct {p1, v0, p2}, Lc/s/f0$b;-><init>(Lc/s/f0;Lj/t2/d;)V

    return-object p1
.end method
