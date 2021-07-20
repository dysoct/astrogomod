.class public final Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->setSize(II)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRenderer()Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    return-object v0
.end method

.method public isVisible()Z
    .locals 4
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public simulateClick(IFF)Z
    .locals 10
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/GlViewGroup;->canvasRenderer:Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ui/spherical/CanvasRenderer;->translateClick(FF)Landroid/graphics/PointF;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget v7, p2, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    move-wide v2, v4

    move v6, p1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
