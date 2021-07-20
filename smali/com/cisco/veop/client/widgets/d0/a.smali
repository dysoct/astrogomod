.class public abstract Lcom/cisco/veop/client/widgets/d0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static u(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    mul-float/2addr v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static v(IF)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    mul-float/2addr v4, v2

    float-to-int p1, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected A(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/d0/a;->x(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_4
    if-eqz p7, :cond_5

    .line 8
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xe

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    if-eqz p6, :cond_6

    .line 10
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xf

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected C(Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x7f000000

    .line 1
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method protected k(Landroid/widget/TextView;Lcom/cisco/veop/client/e$r;ILcom/cisco/veop/sf_ui/ui_configuration/r;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p2, p3

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/d0/a;->m(Landroid/widget/TextView;II)V

    return-void
.end method

.method protected m(Landroid/widget/TextView;II)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009c

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10102fe

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v6, 0x101009e

    aput v6, v3, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 1
    sget-object v3, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v3

    .line 2
    sget-object v7, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v7

    new-array v0, v0, [I

    aput v3, v0, v5

    aput p2, v0, v2

    aput v7, v0, v4

    aput p3, v0, v6

    .line 3
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected n(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->e()I

    move-result v0

    if-eqz p2, :cond_0

    const p2, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v0, p2}, Lcom/cisco/veop/client/widgets/d0/a;->u(IF)I

    move-result v0

    .line 3
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/d0/a;->m(Landroid/widget/TextView;II)V

    return-void
.end method

.method protected o(Landroid/view/View;IIIZZ)V
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpl-float v6, v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v6, :cond_3

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v6, 0x8

    new-array v9, v6, [F

    aput v5, v9, v8

    aput v5, v9, v7

    const/4 v10, 0x2

    aput v3, v9, v10

    const/4 v11, 0x3

    aput v3, v9, v11

    const/4 v12, 0x4

    aput v3, v9, v12

    const/4 v13, 0x5

    aput v3, v9, v13

    const/4 v14, 0x6

    aput v5, v9, v14

    const/4 v15, 0x7

    aput v5, v9, v15

    .line 8
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 9
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v9, v6, [F

    aput v5, v9, v8

    aput v5, v9, v7

    aput v3, v9, v10

    aput v3, v9, v11

    aput v3, v9, v12

    aput v3, v9, v13

    aput v5, v9, v14

    aput v5, v9, v15

    .line 11
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v6, v6, [F

    aput v5, v6, v8

    aput v5, v6, v7

    aput v3, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    aput v3, v6, v13

    aput v5, v6, v14

    aput v5, v6, v15

    .line 14
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v3, v4

    .line 16
    :goto_3
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x101009c

    aput v5, v4, v8

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v7, [I

    const v4, 0x10100a1

    aput v4, v3, v8

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v8, [I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected p(Landroid/view/View;IIZZ)V
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    move/from16 v0, p2

    move/from16 v1, p3

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    cmpl-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    sget-object v3, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 5
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v5, 0x8

    new-array v8, v5, [F

    aput v4, v8, v7

    aput v4, v8, v6

    const/4 v9, 0x2

    aput v2, v8, v9

    const/4 v10, 0x3

    aput v2, v8, v10

    const/4 v11, 0x4

    aput v2, v8, v11

    const/4 v12, 0x5

    aput v2, v8, v12

    const/4 v13, 0x6

    aput v4, v8, v13

    const/4 v14, 0x7

    aput v4, v8, v14

    .line 8
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v8, v5, [F

    aput v4, v8, v7

    aput v4, v8, v6

    aput v2, v8, v9

    aput v2, v8, v10

    aput v2, v8, v11

    aput v2, v8, v12

    aput v4, v8, v13

    aput v4, v8, v14

    .line 11
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 12
    sget-object v8, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v5, v5, [F

    aput v4, v5, v7

    aput v4, v5, v6

    aput v2, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    aput v2, v5, v12

    aput v4, v5, v13

    aput v4, v5, v14

    .line 14
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v2, v3

    move-object v3, v8

    .line 16
    :goto_3
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v6, [I

    const v5, 0x101009c

    aput v5, v4, v7

    .line 17
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const v4, 0x10100a1

    aput v4, v2, v7

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected q(Landroid/view/View;IZZ)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/d0/a;->p(Landroid/view/View;IIZZ)V

    return-void
.end method

.method protected r(Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;->q(Landroid/view/View;IZZ)V

    return-void
.end method

.method protected s(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;->r(Landroid/view/View;ZZ)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x20000

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x60000

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method protected w(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/o;->g()Lcom/cisco/veop/client/p/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/o;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected x(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v0

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->g1:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/client/widgets/d0/a;->y(Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected y(Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [I

    const v2, 0x101009c

    const/4 v3, 0x0

    aput v2, p3, v3

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p2, [I

    const p3, 0x10100a1

    aput p3, p2, v3

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v3, [I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method protected z(Landroid/widget/ImageView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;->A(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
