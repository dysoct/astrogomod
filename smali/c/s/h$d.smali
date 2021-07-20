.class final Lc/s/h$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/h;->b(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;)Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lc/s/n0<",
        "TT;>;",
        "Lc/s/n0<",
        "TT;>;",
        "Lj/t2/d<",
        "-",
        "Lc/s/n0<",
        "TT;>;>;",
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lc/s/n0;",
        "prev",
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    i = {
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "next"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field private synthetic F:Ljava/lang/Object;

.field G:I


# direct methods
.method constructor <init>(Lj/t2/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc/s/h$d;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/s/h$d;->E:Ljava/lang/Object;

    check-cast v0, Lc/s/n0;

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

    iget-object p1, p0, Lc/s/h$d;->E:Ljava/lang/Object;

    check-cast p1, Lc/s/n0;

    iget-object v1, p0, Lc/s/h$d;->F:Ljava/lang/Object;

    check-cast v1, Lc/s/n0;

    if-eqz p1, :cond_3

    .line 4
    iput-object v1, p0, Lc/s/h$d;->E:Ljava/lang/Object;

    iput v2, p0, Lc/s/h$d;->G:I

    invoke-virtual {p1, p0}, Lc/s/n0;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final X(Lc/s/n0;Lc/s/n0;Lj/t2/d;)Lj/t2/d;
    .locals 1
    .param p1    # Lc/s/n0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lc/s/n0;
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
            "Lc/s/n0<",
            "TT;>;",
            "Lc/s/n0<",
            "TT;>;",
            "Lj/t2/d<",
            "-",
            "Lc/s/n0<",
            "TT;>;>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "next"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/h$d;

    invoke-direct {v0, p3}, Lc/s/h$d;-><init>(Lj/t2/d;)V

    iput-object p1, v0, Lc/s/h$d;->E:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/h$d;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/s/n0;

    check-cast p2, Lc/s/n0;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/h$d;->X(Lc/s/n0;Lc/s/n0;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/h$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/h$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
