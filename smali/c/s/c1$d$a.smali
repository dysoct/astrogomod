.class final Lc/s/c1$d$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/c1$d;->a(Lc/s/p1;Lc/s/p1$b$b;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Lc/s/c1$a;Lc/s/c1$e;Ljava/lang/Object;)Lc/s/c1;
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
        "TK;TT;>;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "T",
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
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/p1;

.field final synthetic G:Lj/z2/u/j1$h;


# direct methods
.method constructor <init>(Lc/s/p1;Lj/z2/u/j1$h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/c1$d$a;->F:Lc/s/p1;

    iput-object p2, p0, Lc/s/c1$d$a;->G:Lj/z2/u/j1$h;

    const/4 p1, 0x2

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
    iget v1, p0, Lc/s/c1$d$a;->E:I

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
    sget-object p1, Lc/s/o;->B:Lc/s/o;

    new-instance v1, Lc/s/c1$d$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lc/s/c1$d$a$a;-><init>(Lc/s/c1$d$a;Lj/t2/d;)V

    iput v2, p0, Lc/s/c1$d$a;->E:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lc/s/p1$b;

    .line 6
    instance-of v0, p1, Lc/s/p1$b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lc/s/p1$b$b;

    return-object p1

    .line 7
    :cond_3
    instance-of v0, p1, Lc/s/p1$b$a;

    if-eqz v0, :cond_4

    check-cast p1, Lc/s/p1$b$a;

    invoke-virtual {p1}, Lc/s/p1$b$a;->d()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/c1$d$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/c1$d$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/c1$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc/s/c1$d$a;

    iget-object v0, p0, Lc/s/c1$d$a;->F:Lc/s/p1;

    iget-object v1, p0, Lc/s/c1$d$a;->G:Lj/z2/u/j1$h;

    invoke-direct {p1, v0, v1, p2}, Lc/s/c1$d$a;-><init>(Lc/s/p1;Lj/z2/u/j1$h;Lj/t2/d;)V

    return-object p1
.end method
