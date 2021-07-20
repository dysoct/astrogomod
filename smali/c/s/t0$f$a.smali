.class final Lc/s/t0$f$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t0$f;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lc/s/m0;",
        "Lc/s/i0;",
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/m0;",
        "type",
        "Lc/s/i0;",
        "state",
        "Lj/h2;",
        "f0",
        "(Lc/s/m0;Lc/s/i0;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field private synthetic F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lkotlinx/coroutines/f4/f0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/t0$f$a;->H:Lkotlinx/coroutines/f4/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/t0$f$a;->G:I

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

    iget-object p1, p0, Lc/s/t0$f$a;->E:Ljava/lang/Object;

    check-cast p1, Lc/s/m0;

    iget-object v1, p0, Lc/s/t0$f$a;->F:Ljava/lang/Object;

    check-cast v1, Lc/s/i0;

    .line 4
    sget-object v3, Lc/s/s0$c;->d:Lc/s/s0$c$a;

    invoke-virtual {v3, v1, v2}, Lc/s/s0$c$a;->a(Lc/s/i0;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lc/s/t0$f$a;->H:Lkotlinx/coroutines/f4/f0;

    .line 6
    new-instance v4, Lc/s/s0$c;

    invoke-direct {v4, p1, v2, v1}, Lc/s/s0$c;-><init>(Lc/s/m0;ZLc/s/i0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/s/t0$f$a;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/t0$f$a;->G:I

    .line 7
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/f4/l0;->G(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Lc/s/m0;Lc/s/i0;Lj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/m0;",
            "Lc/s/i0;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/t0$f$a;

    iget-object v1, p0, Lc/s/t0$f$a;->H:Lkotlinx/coroutines/f4/f0;

    invoke-direct {v0, v1, p3}, Lc/s/t0$f$a;-><init>(Lkotlinx/coroutines/f4/f0;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/t0$f$a;->E:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/t0$f$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final f0(Lc/s/m0;Lc/s/i0;Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/m0;",
            "Lc/s/i0;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/s/t0$f$a;->X(Lc/s/m0;Lc/s/i0;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/t0$f$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/t0$f$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/m0;

    check-cast p2, Lc/s/i0;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/t0$f$a;->f0(Lc/s/m0;Lc/s/i0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
