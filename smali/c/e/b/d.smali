.class Lc/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/b/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/e/b/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lc/e/b/h;
    .locals 7

    .line 1
    new-instance v6, Lc/e/b/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc/e/b/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private q(Lc/e/b/e;)Lc/e/b/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/e/b/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/e/b/h;

    return-object p1
.end method


# virtual methods
.method public a(Lc/e/b/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/e/b/d;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lc/e/b/h;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lc/e/b/e;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lc/e/b/h;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lc/e/b/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/e/b/d;->i(Lc/e/b/e;)V

    return-void
.end method

.method public b(Lc/e/b/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/e/b/h;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lc/e/b/d;->i(Lc/e/b/e;)V

    return-void
.end method

.method public c(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->l()F

    move-result p1

    return p1
.end method

.method public d(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->g()F

    move-result p1

    return p1
.end method

.method public e(Lc/e/b/e;)V
    .locals 0

    return-void
.end method

.method public f(Lc/e/b/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/b/h;->r(F)V

    return-void
.end method

.method public g(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->i()F

    move-result p1

    return p1
.end method

.method public h(Lc/e/b/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/e/b/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/e/b/h;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/e/b/d;->l(Lc/e/b/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lc/e/b/d;->k(Lc/e/b/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lc/e/b/e;->c(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lc/e/b/e;->b(IIII)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/b/d$a;

    invoke-direct {v0, p0}, Lc/e/b/d$a;-><init>(Lc/e/b/d;)V

    sput-object v0, Lc/e/b/h;->s:Lc/e/b/h$a;

    return-void
.end method

.method public k(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->j()F

    move-result p1

    return p1
.end method

.method public l(Lc/e/b/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/b/h;->k()F

    move-result p1

    return p1
.end method

.method public m(Lc/e/b/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object v0

    invoke-interface {p1}, Lc/e/b/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/b/h;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc/e/b/d;->i(Lc/e/b/e;)V

    return-void
.end method

.method public n(Lc/e/b/e;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/b/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Lc/e/b/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/e/b/d;->q(Lc/e/b/e;)Lc/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/e/b/h;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lc/e/b/d;->i(Lc/e/b/e;)V

    return-void
.end method
