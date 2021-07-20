.class Lc/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/b/f;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Lc/e/b/e;)Lc/e/b/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/e/b/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/e/b/g;

    return-object p1
.end method


# virtual methods
.method public a(Lc/e/b/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lc/e/b/g;

    invoke-direct {p2, p3, p4}, Lc/e/b/g;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lc/e/b/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lc/e/b/e;->h()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lc/e/b/c;->o(Lc/e/b/e;F)V

    return-void
.end method

.method public b(Lc/e/b/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/b/g;->h(F)V

    return-void
.end method

.method public c(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/e/b/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/g;->d()F

    move-result p1

    return p1
.end method

.method public e(Lc/e/b/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/e/b/c;->g(Lc/e/b/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/e/b/c;->o(Lc/e/b/e;F)V

    return-void
.end method

.method public f(Lc/e/b/e;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/e/b/e;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/g;->c()F

    move-result p1

    return p1
.end method

.method public h(Lc/e/b/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/e/b/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lc/e/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lc/e/b/e;->b(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/e/b/c;->g(Lc/e/b/e;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lc/e/b/c;->d(Lc/e/b/e;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lc/e/b/e;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lc/e/b/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lc/e/b/e;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lc/e/b/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lc/e/b/e;->b(IIII)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lc/e/b/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/e/b/c;->d(Lc/e/b/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public l(Lc/e/b/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/e/b/c;->d(Lc/e/b/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Lc/e/b/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/e/b/c;->g(Lc/e/b/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/e/b/c;->o(Lc/e/b/e;F)V

    return-void
.end method

.method public n(Lc/e/b/e;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/b/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Lc/e/b/e;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/c;->p(Lc/e/b/e;)Lc/e/b/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lc/e/b/e;->f()Z

    move-result v1

    invoke-interface {p1}, Lc/e/b/e;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lc/e/b/g;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lc/e/b/c;->i(Lc/e/b/e;)V

    return-void
.end method
