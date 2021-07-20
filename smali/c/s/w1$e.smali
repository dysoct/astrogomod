.class final Lc/s/w1$e;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w1;->i()V
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1"
    f = "RemoteMediatorAccessor.kt"
    i = {
        0x0
    }
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {
        "launchAppendPrepend"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/w1;


# direct methods
.method constructor <init>(Lc/s/w1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/w1$e;->G:Lc/s/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/w1$e;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/s/w1$e;->E:Ljava/lang/Object;

    check-cast v0, Lj/z2/u/j1$a;

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
    new-instance p1, Lj/z2/u/j1$a;

    invoke-direct {p1}, Lj/z2/u/j1$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lj/z2/u/j1$a;->A:Z

    .line 5
    iget-object v1, p0, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {v1}, Lc/s/w1;->e(Lc/s/w1;)Lc/s/d2;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    new-instance v4, Lc/s/w1$e$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lc/s/w1$e$a;-><init>(Lc/s/w1$e;Lj/z2/u/j1$a;Lj/t2/d;)V

    iput-object p1, p0, Lc/s/w1$e;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/w1$e;->F:I

    .line 7
    invoke-virtual {v1, v3, v4, p0}, Lc/s/d2;->b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    iget-boolean p1, v0, Lj/z2/u/j1$a;->A:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-static {p1}, Lc/s/w1;->g(Lc/s/w1;)V

    .line 10
    :cond_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/w1$e;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/w1$e;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/w1$e;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc/s/w1$e;

    iget-object v0, p0, Lc/s/w1$e;->G:Lc/s/w1;

    invoke-direct {p1, v0, p2}, Lc/s/w1$e;-><init>(Lc/s/w1;Lj/t2/d;)V

    return-object p1
.end method
