.class final Lc/s/x0$c;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/x0;->h()Lkotlinx/coroutines/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/h4/j<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/h4/j;",
        "",
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
    c = "androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1"
    f = "PageFetcherSnapshotState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/x0;


# direct methods
.method constructor <init>(Lc/s/x0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/x0$c;->F:Lc/s/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lc/s/x0$c;->E:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s/x0$c;->F:Lc/s/x0;

    invoke-static {p1}, Lc/s/x0;->d(Lc/s/x0;)Lkotlinx/coroutines/f4/o;

    move-result-object p1

    iget-object v0, p0, Lc/s/x0$c;->F:Lc/s/x0;

    invoke-static {v0}, Lc/s/x0;->c(Lc/s/x0;)I

    move-result v0

    invoke-static {v0}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/f4/l0;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/x0$c;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/x0$c;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/x0$c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 1
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

    new-instance p1, Lc/s/x0$c;

    iget-object v0, p0, Lc/s/x0$c;->F:Lc/s/x0;

    invoke-direct {p1, v0, p2}, Lc/s/x0$c;-><init>(Lc/s/x0;Lj/t2/d;)V

    return-object p1
.end method
