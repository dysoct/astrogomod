.class Lc/v/b/a$c;
.super Lc/j/c/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/v/b/a;


# direct methods
.method constructor <init>(Lc/v/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-direct {p0}, Lc/j/c/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object p1, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc/v/b/a$d;

    .line 2
    iget-object p3, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p3}, Lc/v/b/a;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object v0, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object p1, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 5
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p1, p1, Lc/v/b/a;->J:I

    sub-int p1, p3, p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p1, p1, Lc/v/b/a;->J:I

    add-int/2addr p1, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p1, p1, Lc/v/b/a;->J:I

    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object v0, p1, Lc/v/b/a;->P:Lc/j/c/c;

    iget-object p1, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lc/j/c/c;->d(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p1}, Lc/v/b/a;->r()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object p1, p1, Lc/v/b/a;->P:Lc/j/c/c;

    invoke-virtual {p1}, Lc/j/c/c;->E()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget v0, p1, Lc/v/b/a;->H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/v/b/a;->v(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object v0, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/v/b/a;->f(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/v/b/a;->Q:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Lc/v/b/a;->g(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/v/b/a;->Q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p1, p2}, Lc/v/b/a;->n(I)V

    .line 2
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lc/v/b/a$d;

    .line 2
    iget-object v0, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {v0}, Lc/v/b/a;->k()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p2, p2, Lc/v/b/a;->H:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p2, p2, Lc/v/b/a;->J:I

    add-int/2addr v0, p2

    .line 6
    :cond_1
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object p2, p2, Lc/v/b/a;->G:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p2, p2, Lc/v/b/a;->H:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget p2, p2, Lc/v/b/a;->J:I

    add-int/2addr p3, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-object p2, p2, Lc/v/b/a;->P:Lc/j/c/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lc/j/c/c;->T(II)Z

    .line 12
    iget-object p1, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lc/v/b/a$c;->a:Lc/v/b/a;

    iget-boolean p2, p2, Lc/v/b/a;->K:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc/v/b/a$d;

    iget-boolean p1, p1, Lc/v/b/a$d;->b:Z

    return p1
.end method
