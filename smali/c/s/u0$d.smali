.class final Lc/s/u0$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;->n(Lkotlinx/coroutines/h4/i;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lc/s/u;",
        "Lc/s/u;",
        "Lj/t2/d<",
        "-",
        "Lc/s/u;",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/u;",
        "previous",
        "next",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field private synthetic F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Lc/s/m0;


# direct methods
.method constructor <init>(Lc/s/m0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$d;->H:Lc/s/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lc/s/u0$d;->G:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/u0$d;->E:Ljava/lang/Object;

    check-cast p1, Lc/s/u;

    iget-object v0, p0, Lc/s/u0$d;->F:Ljava/lang/Object;

    check-cast v0, Lc/s/u;

    .line 2
    iget-object v1, p0, Lc/s/u0$d;->H:Lc/s/m0;

    invoke-static {v0, p1, v1}, Lc/s/w0;->a(Lc/s/u;Lc/s/u;Lc/s/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lc/s/u;Lc/s/u;Lj/t2/d;)Lj/t2/d;
    .locals 2
    .param p1    # Lc/s/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/u;
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
            "Lc/s/u;",
            "Lc/s/u;",
            "Lj/t2/d<",
            "-",
            "Lc/s/u;",
            ">;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/u0$d;

    iget-object v1, p0, Lc/s/u0$d;->H:Lc/s/m0;

    invoke-direct {v0, v1, p3}, Lc/s/u0$d;-><init>(Lc/s/m0;Lj/t2/d;)V

    iput-object p1, v0, Lc/s/u0$d;->E:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/u0$d;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/s/u;

    check-cast p2, Lc/s/u;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/u0$d;->X(Lc/s/u;Lc/s/u;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/u0$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/u0$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
