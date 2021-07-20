.class final Lc/s/o2/e$b$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/e$b;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/q<",
        "Lkotlinx/coroutines/h4/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/j;",
        "",
        "it",
        "Lj/h2;",
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
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$3"
    f = "Multicaster.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/o2/e$b;

.field final synthetic G:Lkotlinx/coroutines/f4/o;


# direct methods
.method constructor <init>(Lc/s/o2/e$b;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/e$b$c;->F:Lc/s/o2/e$b;

    iput-object p2, p0, Lc/s/o2/e$b$c;->G:Lkotlinx/coroutines/f4/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/o2/e$b$c;->E:I

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
    iget-object p1, p0, Lc/s/o2/e$b$c;->F:Lc/s/o2/e$b;

    iget-object p1, p1, Lc/s/o2/e$b;->G:Lc/s/o2/e;

    invoke-static {p1}, Lc/s/o2/e;->a(Lc/s/o2/e;)Lc/s/o2/c;

    move-result-object p1

    iget-object v1, p0, Lc/s/o2/e$b$c;->G:Lkotlinx/coroutines/f4/o;

    iput v2, p0, Lc/s/o2/e$b$c;->E:I

    invoke-virtual {p1, v1, p0}, Lc/s/o2/c;->i(Lkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;Lj/t2/d;)Lj/t2/d;
    .locals 1
    .param p1    # Lkotlinx/coroutines/h4/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h4/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
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

    const-string p2, "$this$create"

    invoke-static {p1, p2}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/o2/e$b$c;

    iget-object p2, p0, Lc/s/o2/e$b$c;->F:Lc/s/o2/e$b;

    iget-object v0, p0, Lc/s/o2/e$b$c;->G:Lkotlinx/coroutines/f4/o;

    invoke-direct {p1, p2, v0, p3}, Lc/s/o2/e$b$c;-><init>(Lc/s/o2/e$b;Lkotlinx/coroutines/f4/o;Lj/t2/d;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/o2/e$b$c;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/o2/e$b$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/o2/e$b$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
