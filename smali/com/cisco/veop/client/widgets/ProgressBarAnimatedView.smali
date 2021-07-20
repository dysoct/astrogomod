.class public Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/animation/Animator;

.field private C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Landroid/graphics/Bitmap;

.field private final H:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    const/4 v4, 0x0

    .line 3
    iput-object v4, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->B:Landroid/animation/Animator;

    .line 4
    iput-object v4, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    .line 5
    iput v1, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->D:I

    .line 6
    iput v2, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->E:I

    move/from16 v5, p4

    .line 7
    iput v5, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->F:I

    .line 8
    invoke-static/range {p2 .. p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->G:Landroid/graphics/Bitmap;

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/cisco/veop/sf_sdk/utils/r0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->H:Landroid/graphics/Bitmap;

    .line 10
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v3, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v9, 0xcc

    invoke-static {v9, v3, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    div-int/lit8 v5, v2, 0x2

    int-to-float v13, v5

    int-to-float v14, v1

    div-int/lit8 v5, v2, 0x2

    int-to-float v15, v5

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 18
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v8, v1

    int-to-float v9, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v5

    .line 19
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x43340000    # 180.0f

    .line 21
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v6, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    return p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->B:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public d(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 4
    fill-array-data v3, :array_0

    const-string v4, "animationFraction"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$a;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$a;-><init>(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v4, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$b;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$b;-><init>(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p1, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;

    invoke-direct {p1, p0, v4}, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$c;-><init>(Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object v4, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->B:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getProgressBarIsAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    iget v3, v2, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->b:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-boolean v2, v2, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->D:I

    neg-int v2, v2

    :goto_0
    add-int/2addr v1, v2

    .line 4
    sget-object v2, Lcom/cisco/veop/client/e;->x1:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->C:Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;

    iget-boolean v2, v2, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView$ProgressBarAnimationObject;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->G:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->D:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->H:Landroid/graphics/Bitmap;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->H:Landroid/graphics/Bitmap;

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v1

    if-lez v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->G:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/cisco/veop/client/widgets/ProgressBarAnimatedView;->D:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
