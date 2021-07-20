.class final Lc/s/t0$c$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lc/s/t0$a<",
        "TKey;TValue;>;",
        "Lj/t2/d<",
        "-",
        "Lc/s/k1<",
        "TValue;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/t0$a;",
        "generation",
        "Lc/s/k1;",
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
    c = "androidx.paging.PageFetcher$flow$1$3"
    f = "PageFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/t0$c;

.field final synthetic H:Lc/s/y1;


# direct methods
.method constructor <init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$c$c;->G:Lc/s/t0$c;

    iput-object p2, p0, Lc/s/t0$c$c;->H:Lc/s/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lc/s/t0$c$c;->F:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/t0$c$c;->E:Ljava/lang/Object;

    check-cast p1, Lc/s/t0$a;

    .line 2
    iget-object v0, p0, Lc/s/t0$c$c;->H:Lc/s/y1;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/u0;->s()Lkotlinx/coroutines/h4/i;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s/t0$c$c;->G:Lc/s/t0$c;

    iget-object v0, v0, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object v1

    iget-object v2, p0, Lc/s/t0$c$c;->H:Lc/s/y1;

    invoke-static {v0, v1, v2}, Lc/s/t0;->g(Lc/s/t0;Lc/s/u0;Lc/s/y1;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lc/s/k1;

    .line 6
    new-instance v2, Lc/s/t0$b;

    iget-object v3, p0, Lc/s/t0$c$c;->G:Lc/s/t0$c;

    iget-object v3, v3, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-virtual {p1}, Lc/s/t0$a;->a()Lc/s/u0;

    move-result-object p1

    iget-object v4, p0, Lc/s/t0$c$c;->G:Lc/s/t0$c;

    iget-object v4, v4, Lc/s/t0$c;->G:Lc/s/t0;

    invoke-static {v4}, Lc/s/t0;->f(Lc/s/t0;)Lc/s/k;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lc/s/t0$b;-><init>(Lc/s/t0;Lc/s/u0;Lc/s/k;)V

    .line 7
    invoke-direct {v1, v0, v2}, Lc/s/k1;-><init>(Lkotlinx/coroutines/h4/i;Lc/s/h2;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/t0$c$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$c$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$c$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/t0$c$c;

    iget-object v1, p0, Lc/s/t0$c$c;->G:Lc/s/t0$c;

    iget-object v2, p0, Lc/s/t0$c$c;->H:Lc/s/y1;

    invoke-direct {v0, v1, v2, p2}, Lc/s/t0$c$c;-><init>(Lc/s/t0$c;Lc/s/y1;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/t0$c$c;->E:Ljava/lang/Object;

    return-object v0
.end method
