.class final Lc/s/o2/g$a$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/g$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
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
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1$1"
    f = "SharedFlowProducer.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lc/s/o2/g$a;


# direct methods
.method constructor <init>(Lc/s/o2/g$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/g$a$a;->G:Lc/s/o2/g$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v1, p0, Lc/s/o2/g$a$a;->F:I

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

    iget-object p1, p0, Lc/s/o2/g$a$a;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    iget-object v1, p0, Lc/s/o2/g$a$a;->G:Lc/s/o2/g$a;

    iget-object v1, v1, Lc/s/o2/g$a;->F:Lc/s/o2/g;

    invoke-static {v1}, Lc/s/o2/g;->b(Lc/s/o2/g;)Lj/z2/t/p;

    move-result-object v1

    new-instance v3, Lc/s/o2/c$c$b$a;

    invoke-direct {v3, p1}, Lc/s/o2/c$c$b$a;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Lc/s/o2/g$a$a;->F:I

    invoke-interface {v1, v3, p0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/o2/g$a$a;

    iget-object v0, p0, Lc/s/o2/g$a$a;->G:Lc/s/o2/g$a;

    invoke-direct {p1, v0, p3}, Lc/s/o2/g$a$a;-><init>(Lc/s/o2/g$a;Lj/t2/d;)V

    iput-object p2, p1, Lc/s/o2/g$a$a;->E:Ljava/lang/Object;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h4/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lj/t2/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/s/o2/g$a$a;->X(Lkotlinx/coroutines/h4/j;Ljava/lang/Throwable;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/o2/g$a$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/o2/g$a$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
