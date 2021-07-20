.class public Ld/a/a/b/c/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:F

.field protected D:F

.field protected E:Ljava/lang/CharSequence;

.field protected F:Ljava/lang/CharSequence;

.field protected G:Landroid/text/StaticLayout;

.field protected H:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/j;->A:Z

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/j;->B:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/a/a/b/c/j;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Ld/a/a/b/c/j;->D:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Ld/a/a/b/c/j;->F:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Ld/a/a/b/c/j;->G:Landroid/text/StaticLayout;

    .line 9
    iput-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/text/SpannableStringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/j;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/b/c/j;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/j;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/b/c/j;->B:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/c/j;->F:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Ld/a/a/b/c/j;->G:Landroid/text/StaticLayout;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 6
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    iget-object v4, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Ld/a/a/b/c/j;->D:F

    iget v8, p0, Ld/a/a/b/c/j;->C:F

    const/4 v9, 0x0

    move-object v2, v0

    move v5, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 8
    new-array v3, v2, [I

    .line 9
    new-array v4, v2, [I

    .line 10
    new-array v5, v2, [I

    .line 11
    new-array v6, v2, [F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_8

    .line 12
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    .line 13
    aput v9, v4, v8

    .line 14
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 15
    aput v10, v5, v8

    .line 16
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_1
    if-gt v9, v10, :cond_1

    .line 17
    iget-object v12, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-interface {v12, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 18
    :cond_1
    aget v12, v4, v8

    sub-int v12, v9, v12

    aput v12, v3, v8

    if-le v9, v10, :cond_2

    const/4 v9, 0x1

    .line 19
    aput v9, v6, v8

    goto :goto_4

    :cond_2
    add-int/lit8 v12, v2, -0x1

    if-eq v8, v12, :cond_7

    if-le v11, v10, :cond_3

    .line 20
    iget-object v12, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0xd

    if-eq v12, v13, :cond_7

    iget-object v12, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_2
    if-ge v9, v10, :cond_5

    .line 21
    iget-object v12, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    invoke-interface {v12, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-lez v11, :cond_6

    int-to-float v9, v1

    .line 22
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v10

    sub-float/2addr v9, v10

    int-to-float v10, v11

    div-float/2addr v9, v10

    .line 23
    aput v9, v6, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 24
    aput v9, v6, v8

    goto :goto_4

    :cond_7
    :goto_3
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    aput v9, v6, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0, v3, v4, v5, v6}, Ld/a/a/b/c/j;->d([I[I[I[F)V

    return-void
.end method

.method protected d([I[I[I[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v7, v2, v3

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v3, :cond_5

    .line 4
    aget v6, p4, v5

    const/4 v8, 0x1

    cmpl-float v8, v6, v8

    const/16 v9, 0xa

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 6
    :cond_0
    aget v8, p2, v5

    .line 7
    aget v10, p3, v5

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v6, v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 8
    invoke-virtual {v0, v2, v8, v10}, Ld/a/a/b/c/j;->a(Landroid/text/SpannableStringBuilder;II)V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-nez v11, :cond_2

    .line 9
    iget-object v6, v0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 11
    iget-object v12, v0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v2, v12, v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 12
    aget v12, v1, v5

    :goto_1
    sub-int v13, v10, v8

    if-ge v12, v13, :cond_4

    .line 13
    iget-object v13, v0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    add-int v14, v8, v12

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    if-ne v13, v15, :cond_3

    .line 14
    iget-object v13, v0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    add-int/lit8 v15, v14, 0x1

    iget-object v4, v0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-static {v13, v14, v15, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    .line 15
    new-instance v13, Landroid/text/style/ScaleXSpan;

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    add-float/2addr v4, v14

    invoke-direct {v13, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int v4, v11, v12

    add-int/lit8 v14, v4, 0x1

    const/16 v15, 0x21

    invoke-virtual {v2, v13, v4, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/b/c/j;->F:Ljava/lang/CharSequence;

    .line 18
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v5, v0, Ld/a/a/b/c/j;->F:Ljava/lang/CharSequence;

    iget-object v6, v0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v9, v0, Ld/a/a/b/c/j;->D:F

    iget v10, v0, Ld/a/a/b/c/j;->C:F

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Ld/a/a/b/c/j;->G:Landroid/text/StaticLayout;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/b/c/j;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/j;->G:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/j;->C:F

    .line 2
    iput p2, p0, Ld/a/a/b/c/j;->D:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/j;->B:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/j;->b()V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iput-boolean v1, p0, Ld/a/a/b/c/j;->B:Z

    .line 8
    invoke-virtual {p0}, Ld/a/a/b/c/j;->b()V

    return-void
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/j;->B:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/j;->A:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/j;->b()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/j;->E:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/j;->B:Z

    .line 3
    invoke-virtual {p0}, Ld/a/a/b/c/j;->b()V

    return-void
.end method

.method public setTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object p1, p0, Ld/a/a/b/c/j;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 4
    iput-boolean v0, p0, Ld/a/a/b/c/j;->B:Z

    .line 5
    invoke-virtual {p0}, Ld/a/a/b/c/j;->b()V

    return-void
.end method
