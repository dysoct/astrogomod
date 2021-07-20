.class final Lc/s/a0$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a0;->o(Lc/s/m0;Lc/s/p1$a;)V
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
        "K",
        "V",
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/a0;

.field final synthetic H:Lc/s/p1$a;

.field final synthetic I:Lc/s/m0;


# direct methods
.method constructor <init>(Lc/s/a0;Lc/s/p1$a;Lc/s/m0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    iput-object p2, p0, Lc/s/a0$d;->H:Lc/s/p1$a;

    iput-object p3, p0, Lc/s/a0$d;->I:Lc/s/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/a0$d;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/s/a0$d;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r0;

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

    iget-object p1, p0, Lc/s/a0$d;->E:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    invoke-virtual {v1}, Lc/s/a0;->i()Lc/s/p1;

    move-result-object v1

    iget-object v3, p0, Lc/s/a0$d;->H:Lc/s/p1$a;

    iput-object p1, p0, Lc/s/a0$d;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/a0$d;->F:I

    invoke-virtual {v1, v3, p0}, Lc/s/p1;->f(Lc/s/p1$a;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Lc/s/p1$b;

    .line 6
    iget-object v1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    invoke-virtual {v1}, Lc/s/a0;->i()Lc/s/p1;

    move-result-object v1

    invoke-virtual {v1}, Lc/s/p1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    invoke-virtual {p1}, Lc/s/a0;->d()V

    .line 8
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    invoke-static {v1}, Lc/s/a0;->a(Lc/s/a0;)Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lc/s/a0$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lc/s/a0$d$a;-><init>(Lc/s/a0$d;Lc/s/p1$b;Lj/t2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 10
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/a0$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/a0$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/a0$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 4
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

    new-instance v0, Lc/s/a0$d;

    iget-object v1, p0, Lc/s/a0$d;->G:Lc/s/a0;

    iget-object v2, p0, Lc/s/a0$d;->H:Lc/s/p1$a;

    iget-object v3, p0, Lc/s/a0$d;->I:Lc/s/m0;

    invoke-direct {v0, v1, v2, v3, p2}, Lc/s/a0$d;-><init>(Lc/s/a0;Lc/s/p1$a;Lc/s/m0;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/a0$d;->E:Ljava/lang/Object;

    return-object v0
.end method
