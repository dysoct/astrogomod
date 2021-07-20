.class public Lcom/cisco/veop/client/widgets/o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:F

.field private D:Landroid/graphics/RectF;

.field E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/o;->D:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->E:F

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/o;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->N6:I

    int-to-float v1, v0

    iput v1, p0, Lcom/cisco/veop/client/widgets/o;->H:F

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/o;->I:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cisco/veop/client/widgets/o;->F:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cisco/veop/client/widgets/o;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/cisco/veop/client/widgets/o;->F:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    .line 12
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    iget v5, p0, Lcom/cisco/veop/client/widgets/o;->G:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    iget v5, p0, Lcom/cisco/veop/client/widgets/o;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/cisco/veop/client/widgets/o;->G:I

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/o;->J:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/o;->E:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/widgets/o;->C:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v0, v1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/o;->D:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v4, v1

    mul-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-virtual {v2, v1, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/o;->D:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/o;->D:Landroid/graphics/RectF;

    iget v0, p0, Lcom/cisco/veop/client/widgets/o;->E:F

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/o;->getMaxValue()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    neg-float v3, v0

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->C:F

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->G:I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->B:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->J:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->E:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/o;->F:I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/o;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
