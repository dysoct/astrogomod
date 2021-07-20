.class final Lc/s/a0$d$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a0$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/a0$d;

.field final synthetic G:Lc/s/p1$b;


# direct methods
.method constructor <init>(Lc/s/a0$d;Lc/s/p1$b;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/a0$d$a;->F:Lc/s/a0$d;

    iput-object p2, p0, Lc/s/a0$d$a;->G:Lc/s/p1$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lc/s/a0$d$a;->E:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/s/a0$d$a;->G:Lc/s/p1$b;

    .line 3
    instance-of v0, p1, Lc/s/p1$b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/a0$d$a;->F:Lc/s/a0$d;

    iget-object v1, v0, Lc/s/a0$d;->G:Lc/s/a0;

    iget-object v0, v0, Lc/s/a0$d;->I:Lc/s/m0;

    check-cast p1, Lc/s/p1$b$b;

    invoke-static {v1, v0, p1}, Lc/s/a0;->c(Lc/s/a0;Lc/s/m0;Lc/s/p1$b$b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc/s/p1$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/s/a0$d$a;->F:Lc/s/a0$d;

    iget-object v1, v0, Lc/s/a0$d;->G:Lc/s/a0;

    iget-object v0, v0, Lc/s/a0$d;->I:Lc/s/m0;

    check-cast p1, Lc/s/p1$b$a;

    invoke-virtual {p1}, Lc/s/p1$b$a;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lc/s/a0;->b(Lc/s/a0;Lc/s/m0;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/a0$d$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/a0$d$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/a0$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc/s/a0$d$a;

    iget-object v0, p0, Lc/s/a0$d$a;->F:Lc/s/a0$d;

    iget-object v1, p0, Lc/s/a0$d$a;->G:Lc/s/p1$b;

    invoke-direct {p1, v0, v1, p2}, Lc/s/a0$d$a;-><init>(Lc/s/a0$d;Lc/s/p1$b;Lj/t2/d;)V

    return-object p1
.end method
