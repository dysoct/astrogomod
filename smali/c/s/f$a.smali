.class public final Lc/s/f$a;
.super Lc/s/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/n1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JA\u0010\t\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "c/s/f$a",
        "Lc/s/n1;",
        "Lc/s/p0;",
        "previousList",
        "newList",
        "Lc/s/j;",
        "newCombinedLoadStates",
        "",
        "lastAccessedIndex",
        "z",
        "(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;",
        "",
        "y",
        "()Z",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic l:Lc/s/f;


# direct methods
.method constructor <init>(Lc/s/f;Lc/s/n;Lkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/n;",
            "Lkotlinx/coroutines/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/f$a;->l:Lc/s/f;

    invoke-direct {p0, p2, p3}, Lc/s/n1;-><init>(Lc/s/n;Lkotlinx/coroutines/m0;)V

    return-void
.end method


# virtual methods
.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/f$a;->l:Lc/s/f;

    invoke-virtual {v0}, Lc/s/f;->i()Z

    move-result v0

    return v0
.end method

.method public z(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lc/s/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/p0<",
            "TT;>;",
            "Lc/s/p0<",
            "TT;>;",
            "Lc/s/j;",
            "I",
            "Lj/t2/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of p3, p5, Lc/s/f$a$a;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lc/s/f$a$a;

    iget v0, p3, Lc/s/f$a$a;->E:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lc/s/f$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance p3, Lc/s/f$a$a;

    invoke-direct {p3, p0, p5}, Lc/s/f$a$a;-><init>(Lc/s/f$a;Lj/t2/d;)V

    :goto_0
    iget-object p5, p3, Lc/s/f$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p3, Lc/s/f$a$a;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, p3, Lc/s/f$a$a;->J:I

    iget-object p1, p3, Lc/s/f$a$a;->I:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lc/s/p0;

    iget-object p1, p3, Lc/s/f$a$a;->H:Ljava/lang/Object;

    check-cast p1, Lc/s/p0;

    iget-object p3, p3, Lc/s/f$a$a;->G:Ljava/lang/Object;

    check-cast p3, Lc/s/f$a;

    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lc/s/p0;->c()I

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_3

    .line 5
    iget-object p1, p0, Lc/s/f$a;->l:Lc/s/f;

    invoke-virtual {p1}, Lc/s/f;->g()Lc/s/n;

    move-result-object p1

    invoke-interface {p2}, Lc/s/p0;->c()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lc/s/n;->a(II)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p2}, Lc/s/p0;->c()I

    move-result p5

    if-nez p5, :cond_4

    .line 7
    iget-object p2, p0, Lc/s/f$a;->l:Lc/s/f;

    invoke-virtual {p2}, Lc/s/f;->g()Lc/s/n;

    move-result-object p2

    invoke-interface {p1}, Lc/s/p0;->c()I

    move-result p1

    invoke-interface {p2, v1, p1}, Lc/s/n;->b(II)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p5, p0, Lc/s/f$a;->l:Lc/s/f;

    invoke-static {p5}, Lc/s/f;->e(Lc/s/f;)Lkotlinx/coroutines/m0;

    move-result-object p5

    new-instance v1, Lc/s/f$a$b;

    invoke-direct {v1, p0, p1, p2, v3}, Lc/s/f$a$b;-><init>(Lc/s/f$a;Lc/s/p0;Lc/s/p0;Lj/t2/d;)V

    iput-object p0, p3, Lc/s/f$a$a;->G:Ljava/lang/Object;

    iput-object p1, p3, Lc/s/f$a$a;->H:Ljava/lang/Object;

    iput-object p2, p3, Lc/s/f$a$a;->I:Ljava/lang/Object;

    iput p4, p3, Lc/s/f$a$a;->J:I

    iput v2, p3, Lc/s/f$a$a;->E:I

    invoke-static {p5, v1, p3}, Lkotlinx/coroutines/h;->i(Lj/t2/g;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object p3, p0

    .line 9
    :goto_1
    check-cast p5, Landroidx/recyclerview/widget/k$e;

    .line 10
    iget-object p3, p3, Lc/s/f$a;->l:Lc/s/f;

    invoke-static {p3}, Lc/s/f;->d(Lc/s/f;)Landroidx/recyclerview/widget/v;

    move-result-object p3

    invoke-static {p1, p3, p2, p5}, Lc/s/q0;->b(Lc/s/p0;Landroidx/recyclerview/widget/v;Lc/s/p0;Landroidx/recyclerview/widget/k$e;)V

    .line 11
    invoke-static {p1, p5, p2, p4}, Lc/s/q0;->c(Lc/s/p0;Landroidx/recyclerview/widget/k$e;Lc/s/p0;I)I

    move-result p1

    invoke-static {p1}, Lj/t2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    return-object v3
.end method
