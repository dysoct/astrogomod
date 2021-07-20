.class public abstract Lcom/clevertap/android/sdk/m;
.super Lcom/clevertap/android/sdk/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k;-><init>()V

    return-void
.end method


# virtual methods
.method l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method m(Landroid/widget/Button;Lcom/clevertap/android/sdk/e0;I)V
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    new-instance v3, Lcom/clevertap/android/sdk/j$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/j$a;-><init>(Lcom/clevertap/android/sdk/j;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v9, v1, [F

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x43f00000    # 480.0f

    div-float v11, v12, v11

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    aput v10, v9, v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v12, v13

    mul-float/2addr v10, v13

    mul-float/2addr v10, v11

    aput v10, v9, v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v12, v13

    mul-float/2addr v10, v13

    mul-float/2addr v10, v11

    aput v10, v9, v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v12, v13

    mul-float/2addr v10, v13

    mul-float/2addr v10, v11

    const/4 v13, 0x3

    aput v10, v9, v13

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v12, v14

    mul-float/2addr v10, v14

    mul-float/2addr v10, v11

    const/4 v14, 0x4

    aput v10, v9, v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v12, v15

    mul-float/2addr v10, v15

    mul-float/2addr v10, v11

    const/4 v15, 0x5

    aput v10, v9, v15

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v12, v15

    mul-float/2addr v10, v15

    mul-float/2addr v10, v11

    const/4 v15, 0x6

    aput v10, v9, v15

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v12, v15

    mul-float/2addr v10, v15

    mul-float/2addr v10, v11

    const/4 v15, 0x7

    aput v10, v9, v15

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    invoke-direct {v8, v9, v6, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v10, v1, [F

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float v16, v16, v6

    mul-float v16, v16, v11

    aput v16, v10, v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v12, v2

    mul-float/2addr v6, v2

    mul-float/2addr v6, v11

    aput v6, v10, v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v10, v5

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v10, v13

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v10, v14

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    const/4 v6, 0x5

    aput v2, v10, v6

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    const/4 v6, 0x6

    aput v2, v10, v6

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v10, v15

    new-array v1, v1, [F

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    const/4 v6, 0x0

    aput v2, v1, v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v1, v7

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v1, v5

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v1, v13

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    aput v2, v1, v14

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    const/4 v6, 0x5

    aput v2, v1, v6

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v12, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v11

    const/4 v6, 0x6

    aput v2, v1, v6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/m;->l()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    mul-float/2addr v2, v12

    mul-float/2addr v2, v11

    aput v2, v1, v15

    const/4 v2, 0x0

    invoke-direct {v9, v10, v2, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v2, v3

    move-object v6, v8

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 36
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/e0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    if-eqz v2, :cond_4

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    aput-object v2, v1, v7

    .line 40
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
