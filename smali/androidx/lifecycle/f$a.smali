.class final Landroidx/lifecycle/f$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/LiveData;Lj/t2/d;)Ljava/lang/Object;
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
        "Landroidx/lifecycle/i;",
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
        "Landroidx/lifecycle/i;",
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
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Landroidx/lifecycle/d0;

.field final synthetic H:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/LiveData;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$a;->G:Landroidx/lifecycle/d0;

    iput-object p2, p0, Landroidx/lifecycle/f$a;->H:Landroidx/lifecycle/LiveData;

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
    iget v0, p0, Landroidx/lifecycle/f$a;->F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/f$a;->G:Landroidx/lifecycle/d0;

    iget-object v0, p0, Landroidx/lifecycle/f$a;->H:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/f$a$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/f$a$a;-><init>(Landroidx/lifecycle/f$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/i;

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f$a;->H:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/f$a;->G:Landroidx/lifecycle/d0;

    .line 6
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/f$a;

    iget-object v1, p0, Landroidx/lifecycle/f$a;->G:Landroidx/lifecycle/d0;

    iget-object v2, p0, Landroidx/lifecycle/f$a;->H:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/LiveData;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Landroidx/lifecycle/f$a;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
