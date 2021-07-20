.class public Lcom/cisco/veop/client/widgets/kids/b;
.super Lcom/cisco/veop/client/widgets/kids/c;
.source "SourceFile"


# instance fields
.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/kids/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->m:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    return-void
.end method


# virtual methods
.method public a(IIFFFFF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/b;->n:Landroid/graphics/RectF;

    neg-float p4, p6

    neg-float v0, p7

    int-to-float p1, p1

    add-float/2addr p1, p6

    int-to-float p2, p2

    add-float/2addr p2, p7

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    int-to-float p1, p1

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/b;->p:I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/kids/b;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->p:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/c;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/c;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/widgets/kids/c;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Ld/a/b/a/b$r;->zi:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    iget p3, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/kids/c;->m(II)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/kids/b;->m:Landroid/graphics/RectF;

    iget p2, p0, Lcom/cisco/veop/client/widgets/kids/c;->d:I

    int-to-float v0, p2

    int-to-float v1, p2

    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/c;->a:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/c;->b:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->p:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/b;->o:I

    return-void
.end method
