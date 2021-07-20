.class final Landroidx/lifecycle/b$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b;->g()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0xbb
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
.field private E:Lkotlinx/coroutines/r0;

.field F:Ljava/lang/Object;

.field G:I

.field final synthetic H:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    const/4 p1, 0x2

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
    iget v1, p0, Landroidx/lifecycle/b$a;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/b$a;->F:Ljava/lang/Object;

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

    iget-object p1, p0, Landroidx/lifecycle/b$a;->E:Lkotlinx/coroutines/r0;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    invoke-static {v1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/b;)J

    move-result-wide v3

    iput-object p1, p0, Landroidx/lifecycle/b$a;->F:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/b$a;->G:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/b;)Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    invoke-static {p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/b;)Lkotlinx/coroutines/k2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    invoke-static {p1, v0}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/b;Lkotlinx/coroutines/k2;)V

    .line 8
    :cond_4
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b$a;

    iget-object v1, p0, Landroidx/lifecycle/b$a;->H:Landroidx/lifecycle/b;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/b$a;-><init>(Landroidx/lifecycle/b;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Landroidx/lifecycle/b$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
