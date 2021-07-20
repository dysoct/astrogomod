.class public Lcom/cisco/veop/client/screens/c0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ProgressBar;

.field private E:Lcom/cisco/veop/client/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/c0;->B:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/c0;->E:Lcom/cisco/veop/client/p/i;

    const/16 v1, 0x64

    .line 7
    invoke-static {v1}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v2

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/client/e;->e0(I)I

    move-result v1

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    div-int/2addr v3, v2

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    if-nez p2, :cond_0

    .line 11
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->A1:Z

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/c0;->E:Lcom/cisco/veop/client/p/i;

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_0
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->f1:Z

    const/16 v1, 0xe

    const v5, 0x101007a

    const v6, 0x7f080065

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f080066

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v6

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v9

    invoke-direct {v2, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v6, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->c1:Z

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->G1:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 33
    :cond_3
    :goto_1
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->G1:Z

    if-eqz v0, :cond_4

    const/4 v7, -0x1

    move v3, v8

    move v4, v3

    .line 35
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->c1:Z

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v0, v3, v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    :cond_5
    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 45
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->c1:Z

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "file:///android_asset/loader.gif"

    .line 50
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_6
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->O1:Z

    if-eqz p1, :cond_8

    .line 52
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "file:///android_asset/drawable/splashscreen_tablet.gif"

    .line 53
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "file:///android_asset/drawable/splashscreen_mobile.gif"

    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "file:///android_asset/drawable/html/loader.html"

    .line 55
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    :goto_2
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    goto/16 :goto_4

    .line 58
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v9, v6

    div-double/2addr v3, v9

    .line 60
    sget v6, Lcom/cisco/veop/client/e;->S2:I

    int-to-double v9, v6

    mul-double/2addr v9, v3

    double-to-int v3, v9

    .line 61
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v4

    sub-int/2addr v4, v6

    div-int/2addr v4, v2

    .line 62
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v9

    sub-int/2addr v9, v3

    sget v10, Lcom/cisco/veop/client/e;->T2:I

    div-int/2addr v9, v10

    .line 63
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/cisco/veop/client/screens/c0;->B:Landroid/view/View;

    .line 64
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v11

    sget v12, Lcom/cisco/veop/client/e;->L2:I

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v11, p0, Lcom/cisco/veop/client/screens/c0;->B:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v10, p0, Lcom/cisco/veop/client/screens/c0;->B:Landroid/view/View;

    sget v11, Lcom/cisco/veop/client/AppConfig;->Q0:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v10, p0, Lcom/cisco/veop/client/screens/c0;->B:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    .line 69
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v11, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v10, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    iget-object v10, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-array p2, v2, [I

    aput v8, p2, v8

    const/4 v2, 0x1

    const/high16 v8, -0x1000000

    .line 76
    sget v10, Lcom/cisco/veop/client/AppConfig;->Q0:I

    or-int/2addr v8, v10

    aput v8, p2, v2

    .line 77
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v8, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 78
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    .line 79
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    iput v9, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v4, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    invoke-static {p2, v2}, Lcom/cisco/veop/client/e;->W0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    .line 86
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p2

    if-eqz p2, :cond_a

    add-int/2addr v9, v3

    .line 89
    sget p2, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr v9, p2

    iput v9, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_a
    const/16 p2, 0xf

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lcom/cisco/veop/client/screens/c0;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_4
    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    new-array v4, p2, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/screens/c0;->A:Landroid/widget/ImageView;

    new-array v5, p2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/client/screens/c0;->C:Landroid/view/View;

    new-array v6, p2, [F

    fill-array-data v6, :array_2

    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v2

    aput-object v0, v6, v3

    aput-object v4, v6, p2

    const/4 p1, 0x3

    aput-object v1, v6, p1

    .line 8
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x4b0

    .line 9
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const-string p1, "LOGO"

    .line 12
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "logo"

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    aput v0, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    const-string p2, "alpha"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cisco/veop/client/e;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method
