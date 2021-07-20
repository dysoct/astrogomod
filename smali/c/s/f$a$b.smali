.class final Lc/s/f$a$b;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f$a;->z(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;
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
        "Landroidx/recyclerview/widget/k$e;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/recyclerview/widget/k$e;",
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
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field E:I

.field final synthetic F:Lc/s/f$a;

.field final synthetic G:Lc/s/p0;

.field final synthetic H:Lc/s/p0;


# direct methods
.method constructor <init>(Lc/s/f$a;Lc/s/p0;Lc/s/p0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/f$a$b;->F:Lc/s/f$a;

    iput-object p2, p0, Lc/s/f$a$b;->G:Lc/s/p0;

    iput-object p3, p0, Lc/s/f$a$b;->H:Lc/s/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

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
    iget v0, p0, Lc/s/f$a$b;->E:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/s/f$a$b;->G:Lc/s/p0;

    iget-object v0, p0, Lc/s/f$a$b;->H:Lc/s/p0;

    iget-object v1, p0, Lc/s/f$a$b;->F:Lc/s/f$a;

    iget-object v1, v1, Lc/s/f$a;->l:Lc/s/f;

    invoke-static {v1}, Lc/s/f;->a(Lc/s/f;)Landroidx/recyclerview/widget/k$f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/s/q0;->a(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lc/s/f$a$b;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lc/s/f$a$b;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lc/s/f$a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc/s/f$a$b;

    iget-object v0, p0, Lc/s/f$a$b;->F:Lc/s/f$a;

    iget-object v1, p0, Lc/s/f$a$b;->G:Lc/s/p0;

    iget-object v2, p0, Lc/s/f$a$b;->H:Lc/s/p0;

    invoke-direct {p1, v0, v1, v2, p2}, Lc/s/f$a$b;-><init>(Lc/s/f$a;Lc/s/p0;Lc/s/p0;Lj/t2/d;)V

    return-object p1
.end method
