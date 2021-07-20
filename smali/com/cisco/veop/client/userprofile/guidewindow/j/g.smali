.class public Lcom/cisco/veop/client/userprofile/guidewindow/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Layout;)F
    .locals 4
    .param p0    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(FLandroid/graphics/Rect;IF)F
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Rect;III)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    if-le p2, v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    if-ge p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    if-le p3, p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    if-ge p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/j/a;

    invoke-direct {v0, p4}, Lcom/cisco/veop/client/userprofile/guidewindow/j/a;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v2, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v1, v2, p0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x800005

    const v4, 0x800003

    const/16 v5, 0x11

    if-lt v0, v5, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-eqz p2, :cond_1

    if-ne p0, v2, :cond_1

    .line 3
    new-instance v0, Ljava/text/Bidi;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, -0x2

    invoke-direct {v0, p2, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    move p1, v4

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    goto :goto_1

    :cond_2
    and-int p0, p1, v4

    if-ne p0, v4, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    and-int p0, p1, v3

    if-ne p0, v3, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 p0, p1, 0x7

    :goto_1
    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    .line 6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 8
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    return-object p0
.end method

.method public static f(FFLandroid/graphics/PointF;F)Z
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    float-to-double p0, p3

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/text/Layout;Landroid/content/res/Resources;)Z
    .locals 6
    .param p0    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_7

    move v0, v3

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0
.end method

.method public static h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "ADD"

    .line 1
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V
    .locals 5
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    if-eqz p4, :cond_1

    if-lez v0, :cond_1

    mul-float p0, v1, p3

    sub-float/2addr p0, v1

    mul-float/2addr p3, v2

    sub-float/2addr p3, v2

    .line 4
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 5
    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_1
    iget p4, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v1, p3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, p4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v0

    sub-float v4, p4, v4

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, v2

    sub-float v3, p0, v3

    div-float/2addr v3, v2

    mul-float/2addr v3, p3

    sub-float v3, p0, v3

    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    mul-float/2addr v0, v3

    add-float/2addr p4, v0

    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public static j(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 1
    .param p0    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    return-void
.end method

.method public static k(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 5
    :goto_0
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
