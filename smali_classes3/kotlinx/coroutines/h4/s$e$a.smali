.class final Lkotlinx/coroutines/h4/s$e$a;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/s$e;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private E:Ljava/lang/Object;

.field F:I

.field final synthetic G:Lj/z2/u/j1$h;

.field final synthetic H:Lkotlinx/coroutines/f4/h0;

.field final synthetic I:Lj/z2/u/j1$h;

.field final synthetic J:Lkotlinx/coroutines/h4/j;


# direct methods
.method constructor <init>(Lj/t2/d;Lj/z2/u/j1$h;Lkotlinx/coroutines/f4/h0;Lj/z2/u/j1$h;Lkotlinx/coroutines/h4/j;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/h4/s$e$a;->G:Lj/z2/u/j1$h;

    iput-object p3, p0, Lkotlinx/coroutines/h4/s$e$a;->H:Lkotlinx/coroutines/f4/h0;

    iput-object p4, p0, Lkotlinx/coroutines/h4/s$e$a;->I:Lj/z2/u/j1$h;

    iput-object p5, p0, Lkotlinx/coroutines/h4/s$e$a;->J:Lkotlinx/coroutines/h4/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lkotlinx/coroutines/h4/s$e$a;->F:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h4/s$e$a;->E:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/h4/s$e$a;->H:Lkotlinx/coroutines/f4/h0;

    new-instance v0, Lkotlinx/coroutines/h4/c1/m;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/c1/m;-><init>()V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/f4/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/h4/s$e$a;->I:Lj/z2/u/j1$h;

    sget-object v0, Lkotlinx/coroutines/h4/c1/w;->c:Lkotlinx/coroutines/internal/k0;

    iput-object v0, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/h4/s$e$a;->I:Lj/z2/u/j1$h;

    iput-object p1, v0, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/s$e$a;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h4/s$e$a;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h4/s$e$a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/h4/s$e$a;

    iget-object v2, p0, Lkotlinx/coroutines/h4/s$e$a;->G:Lj/z2/u/j1$h;

    iget-object v3, p0, Lkotlinx/coroutines/h4/s$e$a;->H:Lkotlinx/coroutines/f4/h0;

    iget-object v4, p0, Lkotlinx/coroutines/h4/s$e$a;->I:Lj/z2/u/j1$h;

    iget-object v5, p0, Lkotlinx/coroutines/h4/s$e$a;->J:Lkotlinx/coroutines/h4/j;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/h4/s$e$a;-><init>(Lj/t2/d;Lj/z2/u/j1$h;Lkotlinx/coroutines/f4/h0;Lj/z2/u/j1$h;Lkotlinx/coroutines/h4/j;)V

    iput-object p1, v6, Lkotlinx/coroutines/h4/s$e$a;->E:Ljava/lang/Object;

    return-object v6
.end method
