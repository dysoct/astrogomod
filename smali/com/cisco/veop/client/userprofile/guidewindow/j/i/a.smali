.class public Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;
.super Lcom/cisco/veop/client/userprofile/guidewindow/j/c;
.source "SourceFile"


# instance fields
.field c:Landroid/graphics/Paint;

.field d:I

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->i:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    return-void
.end method

.method private l(FFF)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method private m(FFF)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->i:Landroid/graphics/PointF;

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->e:F

    invoke-static {p1, p2, v0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->f(FFLandroid/graphics/PointF;F)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->f:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->e:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->k:Landroid/graphics/Path;

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->i:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->e:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public c(FF)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->l(FFF)F

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->m(FFF)F

    move-result p1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->g:F

    iget-object v5, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method public f(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->i:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->f:F

    sub-float v1, p2, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p3, v0

    .line 4
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 5
    iput p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    .line 6
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public g(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;Landroid/view/View;[I)V
    .locals 4
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    aget v2, p3, v2

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aget p3, p3, v3

    sub-int/2addr v1, p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 4
    invoke-virtual {p0, p1, v2, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->f(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->h:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public k(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->f:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->g:F

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->d:I

    return-void
.end method

.method public n(F)Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/i/a;->f:F

    return-object p0
.end method
