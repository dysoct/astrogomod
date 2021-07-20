.class public Lcom/cisco/veop/client/userprofile/screens/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/screens/CircularImageView$b;
    }
.end annotation


# static fields
.field private static final U:Landroid/widget/ImageView$ScaleType;

.field private static final V:Landroid/graphics/Bitmap$Config;

.field private static final W:I = 0x2

.field private static final a0:I = 0x0

.field private static final b0:I = -0x1000000

.field private static final c0:I = 0x0

.field private static final d0:Z = false


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/Matrix;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/BitmapShader;

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:Landroid/graphics/ColorFilter;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->U:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->V:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    .line 22
    iput v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    .line 23
    sget-object v2, Ld/a/b/a/b$r;->i6:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->S:Z

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/userprofile/screens/CircularImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    return p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/userprofile/screens/CircularImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->P:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method private d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->V:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->V:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private f(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->O:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->U:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->Q:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/CircularImageView;Lcom/cisco/veop/client/userprofile/screens/CircularImageView$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->R:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->R:Z

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->R:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->K:Landroid/graphics/BitmapShader;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->K:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->M:I

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->L:I

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->O:F

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->S:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    if-lez v0, :cond_3

    .line 24
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->N:F

    .line 26
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->c()V

    .line 27
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->l()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->M:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->M:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->L:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->L:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->M:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->K:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->P:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->U:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->S:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->N:F

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->N:F

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->O:F

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->G:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->S:Z

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->H:I

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->I:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->P:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->P:Landroid/graphics/ColorFilter;

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->T:Z

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->h()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->h()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->h()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->h()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->h()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->k()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->U:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
