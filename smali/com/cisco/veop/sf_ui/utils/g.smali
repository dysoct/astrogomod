.class public Lcom/cisco/veop/sf_ui/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/g$a;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field private static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/cisco/veop/sf_ui/utils/g;->a:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/g;->b:[F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/g;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 5
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :array_0
    .array-data 4
        0x3e570a3d    # 0.21f
        0x3f3851ec    # 0.72f
        0x3d8f5c29    # 0.07f
        0x0
        0x0
        0x3e570a3d    # 0.21f
        0x3f3851ec    # 0.72f
        0x3d8f5c29    # 0.07f
        0x0
        0x0
        0x3e570a3d    # 0.21f
        0x3f3851ec    # 0.72f
        0x3d8f5c29    # 0.07f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 4
    invoke-static {v0, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 5
    invoke-static {v0, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 11
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 13
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 3
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    invoke-virtual {v3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 11
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 13
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    throw p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_ui/utils/g$a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->a:I

    iget v1, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->d:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->b:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/g;->m([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget v2, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->d:I

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    :try_start_0
    iget p0, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->c:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_ui/utils/g;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/renderscript/RSRuntimeException;->printStackTrace()V

    .line 14
    :goto_0
    iget p0, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->d:I

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    iget p0, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->a:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/utils/g$a;->b:I

    invoke-static {v0, p0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, v0, p1

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    float-to-int p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    float-to-int p1, p2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p3, v0, p1, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;II)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    int-to-float p0, p1

    int-to-float v3, p2

    div-float v4, p0, v3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int p0, v0

    .line 2
    invoke-virtual {p3, v2, v2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    div-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 3
    invoke-virtual {p3, v2, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    int-to-float p0, p1

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 4
    invoke-virtual {p3, v2, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    int-to-float p0, p2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    .line 5
    invoke-virtual {p3, v2, v2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3, v2, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;II)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    div-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v11, v2

    move-wide v5, v3

    move-wide v7, v5

    move-wide v9, v7

    :goto_0
    if-ge v11, v1, :cond_0

    mul-int/lit8 v12, v11, 0xf

    add-int/lit8 v12, v12, 0x5

    .line 3
    invoke-virtual {p0, v0, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    shr-int/lit8 v13, v12, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v3, v13

    shr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v5, v13

    shr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v7, v13

    shr-int/2addr v12, v2

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    long-to-float p0, v3

    int-to-float v0, v1

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-long v1, p0

    long-to-float p0, v5

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-long v3, p0

    long-to-float p0, v7

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-long v5, p0

    long-to-float p0, v9

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-long v7, p0

    long-to-int p0, v1

    long-to-int v0, v3

    long-to-int v1, v5

    long-to-int v2, v7

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/r0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_ui/utils/g;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static j(III)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    if-gtz p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static k(III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(IIII)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/g;->k(III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-object p0
.end method

.method private static varargs m([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
