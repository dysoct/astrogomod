.class public Lcom/cisco/veop/client/userprofile/guidewindow/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/guidewindow/j/f;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/text/Layout;

.field i:Landroid/text/Layout;

.field j:Landroid/text/TextPaint;

.field k:Landroid/text/TextPaint;

.field l:Landroid/text/Layout$Alignment;

.field m:Landroid/text/Layout$Alignment;

.field n:Z

.field o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

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
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p()F

    move-result p2

    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J()F

    move-result v2

    .line 4
    invoke-static {p2, v0, v1, v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->b(FLandroid/graphics/Rect;IF)F

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    return-void
.end method

.method c(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .locals 5
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Manage Account and Profile Here"

    .line 1
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->o0(Ljava/lang/String;)Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    float-to-int v3, p2

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->l:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v3, v4, p3}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    float-to-int p2, p2

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->m:Landroid/text/Layout$Alignment;

    invoke-static {p1, v0, p2, v1, p3}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    :goto_1
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;ZLandroid/graphics/Rect;)V
    .locals 11
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->n:Z

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->r()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->t()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->u()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->v()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->j(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 11
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->s()I

    move-result v3

    .line 13
    invoke-static {v2, v3, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->e(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->l:Landroid/text/Layout$Alignment;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->A()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->B()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 19
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->D()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->E()Landroid/graphics/Typeface;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->F()I

    move-result v4

    .line 23
    invoke-static {v2, v3, v4}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->j(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 24
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->C()I

    move-result v3

    .line 26
    invoke-static {v2, v3, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->e(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->m:Landroid/text/Layout$Alignment;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->p()F

    move-result v5

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v7

    invoke-interface {v7}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 34
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J()F

    move-result v8

    .line 35
    invoke-static {v5, v6, v7, v8}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->b(FLandroid/graphics/Rect;IF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p0, p1, v5, v6}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V

    .line 37
    iget-object v6, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    invoke-static {v6}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->a(Landroid/text/Layout;)F

    move-result v6

    .line 38
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    invoke-static {v7}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->a(Landroid/text/Layout;)F

    move-result v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->l()F

    move-result v7

    .line 41
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->J()F

    move-result v8

    const/high16 v9, 0x42b00000    # 88.0f

    .line 42
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v10

    invoke-interface {v10}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    float-to-int v9, v10

    float-to-int v10, v2

    float-to-int v3, v3

    .line 43
    invoke-static {p3, v9, v10, v3}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->c(Landroid/graphics/Rect;III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    .line 45
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    if-eqz v1, :cond_5

    sub-float/2addr v2, p2

    add-float/2addr v2, v7

    .line 46
    iput v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    goto :goto_3

    :cond_5
    sub-float/2addr v2, p2

    sub-float/2addr v2, v7

    .line 47
    iput v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    .line 48
    :goto_3
    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float/2addr v3, v8

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    int-to-float v1, v2

    add-float/2addr v1, v8

    .line 49
    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    .line 50
    :cond_6
    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    add-float/2addr v1, p2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, p3

    sub-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    int-to-float p3, p3

    sub-float/2addr p3, v8

    sub-float/2addr p3, p2

    .line 51
    iput p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 52
    iget p2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    sub-float/2addr p2, v8

    sub-float/2addr p2, v6

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    .line 54
    iget p2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->f()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    :goto_5
    int-to-float p2, p2

    add-float/2addr p2, v8

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 56
    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v7

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    .line 57
    iget-object p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    if-eqz p3, :cond_d

    .line 58
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    goto :goto_7

    .line 59
    :cond_c
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v7

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    .line 60
    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    .line 61
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_8

    :cond_e
    move p2, p3

    .line 62
    :goto_8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz v4, :cond_f

    .line 64
    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    .line 65
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    if-eqz v2, :cond_f

    .line 66
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->K()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    .line 67
    :cond_f
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->K()F

    move-result v1

    add-float/2addr p2, v1

    iput p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->g:F

    .line 69
    :cond_10
    iget p2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->g:F

    add-float/2addr p2, v0

    .line 70
    :cond_11
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    iput v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->e:F

    .line 71
    iput p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c:F

    .line 72
    iput p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->f:F

    sub-float/2addr v5, v6

    .line 73
    iget-object p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->h:Landroid/text/Layout;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->g(Landroid/text/Layout;Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 74
    iput v5, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->c:F

    .line 75
    :cond_12
    iget-object p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->i:Landroid/text/Layout;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->z()Lcom/cisco/veop/client/userprofile/guidewindow/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/i;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/g;->g(Landroid/text/Layout;Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    iput v5, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->f:F

    .line 77
    :cond_13
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->a:Landroid/graphics/RectF;

    iget p3, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->b:F

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 78
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->d:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v6

    .line 79
    iput p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    .line 80
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
