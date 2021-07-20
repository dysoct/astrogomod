.class public Lcom/cisco/veop/sf_sdk/utils/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/r0$b;,
        Lcom/cisco/veop/sf_sdk/utils/r0$a;
    }
.end annotation


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:Landroid/graphics/Point;

.field protected static d:Landroid/util/DisplayMetrics;

.field protected static e:Landroid/util/DisplayMetrics;

.field protected static f:Lcom/cisco/veop/sf_sdk/utils/r0$a;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->e:Landroid/util/DisplayMetrics;

    .line 3
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0$a;->A:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->f:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static d()Lcom/cisco/veop/sf_sdk/utils/r0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->f:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    return-object v0
.end method

.method public static e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static f()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->e:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/sf_sdk/utils/r0;->b:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/sf_sdk/utils/r0;->a:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/r0;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/r0;->c:Landroid/graphics/Point;

    .line 8
    :cond_1
    sget-object p0, Lcom/cisco/veop/sf_sdk/utils/r0;->e:Landroid/util/DisplayMetrics;

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/cisco/veop/sf_sdk/utils/r0;->a:I

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/cisco/veop/sf_sdk/utils/r0;->b:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/r0;->g:Ljava/lang/String;

    return-void
.end method
