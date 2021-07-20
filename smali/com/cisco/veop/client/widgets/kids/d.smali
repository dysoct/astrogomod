.class public abstract Lcom/cisco/veop/client/widgets/kids/d;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/kids/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/cisco/veop/client/widgets/kids/d;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/kids/d;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/d;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/c;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/cisco/veop/client/widgets/kids/c;
.end method

.method public getBorderAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/kids/c;->f()F

    move-result v0

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/kids/c;->h()I

    move-result v0

    return v0
.end method

.method protected getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/d;->A:Lcom/cisco/veop/client/widgets/kids/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->a()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/d;->A:Lcom/cisco/veop/client/widgets/kids/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/d;->A:Lcom/cisco/veop/client/widgets/kids/c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/c;->k(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/kids/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/cisco/veop/client/widgets/kids/c;->m(II)V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/c;->o(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/c;->p(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/c;->q(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/kids/c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/kids/c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/kids/c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSquare(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/kids/d;->getPathHelper()Lcom/cisco/veop/client/widgets/kids/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/c;->r(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
