.class final Lc/s/l$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/l;->l0(ZZZ)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
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
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/l;

.field final synthetic G:Z

.field final synthetic H:Z

.field final synthetic I:Z


# direct methods
.method constructor <init>(Lc/s/l;ZZZLj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/l$b;->F:Lc/s/l;

    iput-boolean p2, p0, Lc/s/l$b;->G:Z

    iput-boolean p3, p0, Lc/s/l$b;->H:Z

    iput-boolean p4, p0, Lc/s/l$b;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lc/s/l$b;->E:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lc/s/l$b;->G:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/s/l$b;->F:Lc/s/l;

    invoke-virtual {p1}, Lc/s/l;->n0()Lc/s/c1$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/s/c1$a;->c()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc/s/l$b;->H:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/s/l$b;->F:Lc/s/l;

    invoke-static {p1, v0}, Lc/s/l;->h0(Lc/s/l;Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lc/s/l$b;->I:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lc/s/l$b;->F:Lc/s/l;

    invoke-static {p1, v0}, Lc/s/l;->j0(Lc/s/l;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lc/s/l$b;->F:Lc/s/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/s/l;->k0(Lc/s/l;Z)V

    .line 9
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lc/s/l$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/l$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/l$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 6
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

    new-instance p1, Lc/s/l$b;

    iget-object v1, p0, Lc/s/l$b;->F:Lc/s/l;

    iget-boolean v2, p0, Lc/s/l$b;->G:Z

    iget-boolean v3, p0, Lc/s/l$b;->H:Z

    iget-boolean v4, p0, Lc/s/l$b;->I:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/s/l$b;-><init>(Lc/s/l;ZZZLj/t2/d;)V

    return-object p1
.end method
