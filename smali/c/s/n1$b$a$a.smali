.class final Lc/s/n1$b$a$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/n1$b$a;->d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataDiffer$collectFrom$2$1$1",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0
    }
    l = {
        0x85,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/s0;

.field final synthetic H:Lc/s/n1$b$a;


# direct methods
.method constructor <init>(Lc/s/s0;Lj/t2/d;Lc/s/n1$b$a;)V
    .locals 0

    iput-object p1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    iput-object p3, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

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
    iget v1, p0, Lc/s/n1$b$a$a;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/s/n1$b$a$a;->E:Ljava/lang/Object;

    check-cast v0, Lc/s/a1;

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    instance-of v1, p1, Lc/s/s0$b;

    if-eqz v1, :cond_5

    check-cast p1, Lc/s/s0$b;

    invoke-virtual {p1}, Lc/s/s0$b;->p()Lc/s/m0;

    move-result-object p1

    sget-object v1, Lc/s/m0;->A:Lc/s/m0;

    if-ne p1, v1, :cond_5

    .line 5
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1, v4}, Lc/s/n1;->m(Lc/s/n1;Z)V

    .line 6
    new-instance p1, Lc/s/a1;

    iget-object v1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast v1, Lc/s/s0$b;

    invoke-direct {p1, v1}, Lc/s/a1;-><init>(Lc/s/s0$b;)V

    .line 7
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v5, v1, Lc/s/n1$b;->F:Lc/s/n1;

    .line 8
    invoke-static {v5}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast v1, Lc/s/s0$b;

    invoke-virtual {v1}, Lc/s/s0$b;->o()Lc/s/j;

    move-result-object v8

    .line 10
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1}, Lc/s/n1;->d(Lc/s/n1;)I

    move-result v9

    iput-object p1, p0, Lc/s/n1$b$a$a;->E:Ljava/lang/Object;

    iput v3, p0, Lc/s/n1$b$a$a;->F:I

    move-object v7, p1

    move-object v10, p0

    .line 11
    invoke-virtual/range {v5 .. v10}, Lc/s/n1;->z(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1, v0}, Lc/s/n1;->n(Lc/s/n1;Lc/s/a1;)V

    .line 14
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    iget-object v2, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast v2, Lc/s/s0$b;

    invoke-virtual {v2}, Lc/s/s0$b;->o()Lc/s/j;

    move-result-object v2

    invoke-static {v1, v2}, Lc/s/n1;->a(Lc/s/n1;Lc/s/j;)V

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->j(Lc/s/n1;)Lc/s/h2;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lc/s/a1;->o()Lc/s/i2$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/s/h2;->b(Lc/s/i2;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lc/s/n1;->l(Lc/s/n1;I)V

    .line 17
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1}, Lc/s/n1;->j(Lc/s/n1;)Lc/s/h2;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/s/a1;->b(I)Lc/s/i2$a;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lc/s/h2;->b(Lc/s/i2;)V

    goto/16 :goto_5

    .line 20
    :cond_5
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-virtual {p1}, Lc/s/n1;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput v2, p0, Lc/s/n1$b$a$a;->F:I

    invoke-static {p0}, Lkotlinx/coroutines/e4;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object p1

    iget-object v0, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1}, Lc/s/n1;->i(Lc/s/n1;)Lc/s/n1$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/s/a1;->q(Lc/s/s0;Lc/s/a1$b;)V

    .line 23
    iget-object p1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    instance-of p1, p1, Lc/s/s0$a;

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1, v4}, Lc/s/n1;->m(Lc/s/n1;Z)V

    .line 25
    :cond_7
    iget-object p1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    instance-of v0, p1, Lc/s/s0$b;

    if-eqz v0, :cond_f

    .line 26
    check-cast p1, Lc/s/s0$b;

    invoke-virtual {p1}, Lc/s/s0$b;->o()Lc/s/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/j;->j()Lc/s/i0;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/i0;->a()Z

    move-result p1

    .line 27
    iget-object v0, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast v0, Lc/s/s0$b;

    invoke-virtual {v0}, Lc/s/s0$b;->o()Lc/s/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/j;->h()Lc/s/i0;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/i0;->a()Z

    move-result v0

    .line 28
    iget-object v1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast v1, Lc/s/s0$b;

    invoke-virtual {v1}, Lc/s/s0$b;->p()Lc/s/m0;

    move-result-object v1

    sget-object v2, Lc/s/m0;->B:Lc/s/m0;

    if-ne v1, v2, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    check-cast p1, Lc/s/s0$b;

    invoke-virtual {p1}, Lc/s/s0$b;->p()Lc/s/m0;

    move-result-object p1

    sget-object v1, Lc/s/m0;->C:Lc/s/m0;

    if-ne p1, v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move p1, v4

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1, v4}, Lc/s/n1;->m(Lc/s/n1;Z)V

    goto/16 :goto_5

    .line 30
    :cond_b
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->e(Lc/s/n1;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->d(Lc/s/n1;)I

    move-result p1

    iget-object v0, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v0, v0, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v0, v0, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/a1;->i()I

    move-result v0

    if-lt p1, v0, :cond_d

    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->d(Lc/s/n1;)I

    move-result p1

    iget-object v0, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v0, v0, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v0, v0, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/a1;->i()I

    move-result v0

    .line 32
    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/a1;->h()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 33
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1}, Lc/s/n1;->j(Lc/s/n1;)Lc/s/h2;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 34
    iget-object v0, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v0, v0, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v0, v0, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v0}, Lc/s/n1;->h(Lc/s/n1;)Lc/s/a1;

    move-result-object v0

    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object v1, v1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object v1, v1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {v1}, Lc/s/n1;->d(Lc/s/n1;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/s/a1;->b(I)Lc/s/i2$a;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lc/s/h2;->b(Lc/s/i2;)V

    goto :goto_5

    .line 36
    :cond_e
    iget-object p1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    iget-object p1, p1, Lc/s/n1$b$a;->A:Lc/s/n1$b;

    iget-object p1, p1, Lc/s/n1$b;->F:Lc/s/n1;

    invoke-static {p1, v4}, Lc/s/n1;->m(Lc/s/n1;Z)V

    .line 37
    :cond_f
    :goto_5
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/n1$b$a$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/n1$b$a$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/n1$b$a$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/n1$b$a$a;

    iget-object v0, p0, Lc/s/n1$b$a$a;->G:Lc/s/s0;

    iget-object v1, p0, Lc/s/n1$b$a$a;->H:Lc/s/n1$b$a;

    invoke-direct {p1, v0, p2, v1}, Lc/s/n1$b$a$a;-><init>(Lc/s/s0;Lj/t2/d;Lc/s/n1$b$a;)V

    return-object p1
.end method
