.class final Lc/s/d0$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d0;->f(Lc/s/p1$a;Lj/t2/d;)Ljava/lang/Object;
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
        "Lc/s/p1$b$b<",
        "TKey;TValue;>;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/r0;",
        "Lc/s/p1$b$b;",
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
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/d0;

.field final synthetic G:Lj/z2/u/j1$h;

.field final synthetic H:Lc/s/p1$a;


# direct methods
.method constructor <init>(Lc/s/d0;Lj/z2/u/j1$h;Lc/s/p1$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/d0$b;->F:Lc/s/d0;

    iput-object p2, p0, Lc/s/d0$b;->G:Lj/z2/u/j1$h;

    iput-object p3, p0, Lc/s/d0$b;->H:Lc/s/p1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/d0$b;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/d0$b;->F:Lc/s/d0;

    invoke-virtual {p1}, Lc/s/d0;->j()Lc/s/m;

    move-result-object p1

    iget-object v1, p0, Lc/s/d0$b;->G:Lj/z2/u/j1$h;

    iget-object v1, v1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast v1, Lc/s/m$f;

    iput v2, p0, Lc/s/d0$b;->E:I

    invoke-virtual {p1, v1, p0}, Lc/s/m;->j(Lc/s/m$f;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lc/s/m$a;

    .line 6
    new-instance v6, Lc/s/p1$b$b;

    .line 7
    iget-object v1, p1, Lc/s/m$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/s/d0$b;->H:Lc/s/p1$a;

    instance-of v0, v0, Lc/s/p1$a$c;

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/s/m$a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 9
    :goto_1
    iget-object v0, p1, Lc/s/m$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/s/d0$b;->H:Lc/s/p1$a;

    instance-of v0, v0, Lc/s/p1$a$a;

    if-eqz v0, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/s/m$a;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 10
    :goto_2
    invoke-virtual {p1}, Lc/s/m$a;->b()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lc/s/m$a;->a()I

    move-result p1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc/s/p1$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/d0$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/d0$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/d0$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/d0$b;

    iget-object v0, p0, Lc/s/d0$b;->F:Lc/s/d0;

    iget-object v1, p0, Lc/s/d0$b;->G:Lj/z2/u/j1$h;

    iget-object v2, p0, Lc/s/d0$b;->H:Lc/s/p1$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lc/s/d0$b;-><init>(Lc/s/d0;Lj/z2/u/j1$h;Lc/s/p1$a;Lj/t2/d;)V

    return-object p1
.end method
