.class final Lc/s/w1$e$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w1$e;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/l<",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/w1$e;

.field final synthetic G:Lj/z2/u/j1$a;


# direct methods
.method constructor <init>(Lc/s/w1$e;Lj/z2/u/j1$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iput-object p2, p0, Lc/s/w1$e$a;->G:Lj/z2/u/j1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/w1$e$a;->E:I

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
    iget-object p1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iget-object p1, p1, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {p1}, Lc/s/w1;->d(Lc/s/w1;)Lc/s/c;

    move-result-object p1

    sget-object v1, Lc/s/w1$e$a$c;->A:Lc/s/w1$e$a$c;

    invoke-virtual {p1, v1}, Lc/s/c;->b(Lj/z2/t/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/s1;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iget-object v1, v1, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {v1}, Lc/s/w1;->f(Lc/s/w1;)Lc/s/v1;

    move-result-object v1

    sget-object v3, Lc/s/m0;->A:Lc/s/m0;

    iput v2, p0, Lc/s/w1$e$a;->E:I

    invoke-virtual {v1, v3, p1, p0}, Lc/s/v1;->c(Lc/s/m0;Lc/s/s1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lc/s/v1$b;

    .line 7
    iget-object v0, p0, Lc/s/w1$e$a;->G:Lj/z2/u/j1$a;

    .line 8
    instance-of v1, p1, Lc/s/v1$b$b;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iget-object v1, v1, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {v1}, Lc/s/w1;->d(Lc/s/w1;)Lc/s/c;

    move-result-object v1

    new-instance v2, Lc/s/w1$e$a$a;

    invoke-direct {v2, p1}, Lc/s/w1$e$a$a;-><init>(Lc/s/v1$b;)V

    invoke-virtual {v1, v2}, Lc/s/c;->b(Lj/z2/t/l;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, p1, Lc/s/v1$b$a;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iget-object v1, v1, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {v1}, Lc/s/w1;->d(Lc/s/w1;)Lc/s/c;

    move-result-object v1

    new-instance v2, Lc/s/w1$e$a$b;

    invoke-direct {v2, p1}, Lc/s/w1$e$a$b;-><init>(Lc/s/v1$b;)V

    invoke-virtual {v1, v2}, Lc/s/c;->b(Lj/z2/t/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, v0, Lj/z2/u/j1$a;->A:Z

    goto :goto_2

    :cond_4
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/t2/d;

    invoke-virtual {p0, p1}, Lc/s/w1$e$a;->w(Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/w1$e$a;

    sget-object v0, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, v0}, Lc/s/w1$e$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj/t2/d;)Lj/t2/d;
    .locals 3
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/w1$e$a;

    iget-object v1, p0, Lc/s/w1$e$a;->F:Lc/s/w1$e;

    iget-object v2, p0, Lc/s/w1$e$a;->G:Lj/z2/u/j1$a;

    invoke-direct {v0, v1, v2, p1}, Lc/s/w1$e$a;-><init>(Lc/s/w1$e;Lj/z2/u/j1$a;Lj/t2/d;)V

    return-object v0
.end method
