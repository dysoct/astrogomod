.class public Lio/flutter/embedding/android/k;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/k$b;
    }
.end annotation


# instance fields
.field private A:Landroid/media/ImageReader;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private B:Landroid/media/Image;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:Lio/flutter/embedding/engine/renderer/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private E:Lio/flutter/embedding/android/k$b;

.field private F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/flutter/embedding/android/k$b;->A:Lio/flutter/embedding/android/k$b;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/k$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/k$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lio/flutter/embedding/android/k;->e(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/k$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/k$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->F:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    .line 7
    iput-object p3, p0, Lio/flutter/embedding/android/k;->E:Lio/flutter/embedding/android/k$b;

    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    sget-object p2, Lio/flutter/embedding/android/k$b;->A:Lio/flutter/embedding/android/k$b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/k$b;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method private static e(II)Landroid/media/ImageReader;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v6, 0x300

    move v2, p0

    move v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 10
    iget-object v3, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 13
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    iget-object v1, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/renderer/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/embedding/android/k$a;->a:[I

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Lio/flutter/embedding/android/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/a;->u(Landroid/view/Surface;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/a;

    .line 5
    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->F:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->F:Z

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->d()V

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->d()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 5
    invoke-static {p1, p2}, Lio/flutter/embedding/android/k;->e(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/android/k;->E:Lio/flutter/embedding/android/k$b;

    sget-object p4, Lio/flutter/embedding/android/k$b;->A:Lio/flutter/embedding/android/k$b;

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lio/flutter/embedding/android/k;->F:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/k;->g(II)V

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/engine/renderer/a;

    iget-object p2, p0, Lio/flutter/embedding/android/k;->A:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/a;->u(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method
