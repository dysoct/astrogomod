.class public Ld/a/a/b/c/d$s;
.super Ld/a/a/b/c/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field protected a:Ld/a/a/b/c/b;


# direct methods
.method public constructor <init>(Ld/a/a/b/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/p$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    .line 3
    iput-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/a/a/b/c/p$a;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1, p3}, Ld/a/a/b/c/b;->S(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Ld/a/a/b/c/p$a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->R()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsTouchEnabled()Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;Ld/a/a/b/c/p$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->J()V

    return-void
.end method

.method public i(Landroid/view/View;Ld/a/a/b/c/p$a;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1, p3}, Ld/a/a/b/c/b;->Q(I)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;Ld/a/a/b/c/p$a;FII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1, p3, p4, p5}, Ld/a/a/b/c/b;->N(FII)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsScaled()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;Ld/a/a/b/c/p$a;FII)F
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1, p3, p4, p5}, Ld/a/a/b/c/b;->M(FII)F

    move-result p1

    return p1
.end method

.method public o(Landroid/view/View;Ld/a/a/b/c/p$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->P()V

    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsPaginated()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;Ld/a/a/b/c/p$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1}, Ld/a/a/b/c/b;->g()Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;Ld/a/a/b/c/p$a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {p1, p3, p4}, Ld/a/a/b/c/b;->O(II)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/b/c/d$s;->a:Ld/a/a/b/c/b;

    invoke-virtual {v0}, Ld/a/a/b/c/b;->getScrollerIsScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
