.class public Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;
.super Lcom/cisco/veop/client/userprofile/guidewindow/j/b;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/PointF;

.field b:F

.field c:Landroid/graphics/PointF;

.field d:F

.field e:Landroid/graphics/Paint;

.field f:I
    .annotation build Landroidx/annotation/z;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->a:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->a:Landroid/graphics/PointF;

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->b:F

    invoke-static {p1, p2, v0, v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->f(FFLandroid/graphics/PointF;F)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .locals 3
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->d()Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 4
    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->d:F

    mul-float/2addr v1, p2

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->b:F

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int p3, v2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public c(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;ZLandroid/graphics/Rect;)V
    .locals 18
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y()Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l()F

    move-result v5

    .line 6
    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J()F

    move-result v6

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v8

    invoke-interface {v8}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42b00000    # 88.0f

    mul-float/2addr v8, v9

    .line 10
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-lez v8, :cond_0

    iget v8, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v3, v8

    if-ltz v8, :cond_1

    :cond_0
    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v4, v8

    if-lez v8, :cond_5

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 13
    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    div-float v7, v4, v9

    add-float/2addr v3, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v4, v7, v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v4, v7

    mul-float/2addr v4, v3

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v7

    const/high16 v7, 0x43340000    # 180.0f

    if-gez v3, :cond_2

    sub-float/2addr v7, v4

    goto :goto_0

    :cond_2
    add-float/2addr v7, v4

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->c(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 16
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    .line 19
    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    :goto_1
    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v2, v1

    if-lez v6, :cond_4

    add-float v1, v2, v5

    :cond_4
    float-to-double v5, v7

    .line 23
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v5, v14

    float-to-double v14, v4

    .line 24
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move/from16 p1, v8

    float-to-double v8, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v14, v8

    sub-double/2addr v14, v5

    div-double/2addr v14, v10

    float-to-double v8, v1

    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v5, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v5, v8

    div-double/2addr v5, v10

    sub-float/2addr v4, v7

    sub-float v8, p1, p1

    mul-float v2, v4, v8

    sub-float v1, v7, v1

    sub-float v3, v3, p1

    mul-float v9, v1, v3

    sub-float/2addr v2, v9

    float-to-double v12, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v12

    .line 26
    iget-object v2, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    float-to-double v8, v8

    mul-double/2addr v8, v14

    float-to-double v12, v3

    mul-double/2addr v12, v5

    sub-double/2addr v8, v12

    mul-double v8, v8, v16

    double-to-float v3, v8

    float-to-double v8, v4

    mul-double/2addr v5, v8

    float-to-double v8, v1

    mul-double/2addr v14, v8

    sub-double/2addr v5, v14

    mul-double v5, v5, v16

    double-to-float v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    float-to-double v1, v7

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v3, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v8, p1, v3

    float-to-double v3, v8

    .line 28
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->d:F

    goto :goto_2

    .line 30
    :cond_5
    iget-object v7, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v3

    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v6

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    add-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v2, v1

    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->d:F

    .line 37
    :goto_2
    iget-object v1, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->f:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->b:F

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/h/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
