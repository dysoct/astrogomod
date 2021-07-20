.class public abstract Lcom/cisco/veop/client/userprofile/guidewindow/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/guidewindow/j/f;


# instance fields
.field protected a:Z

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic a(FF)Z
.end method

.method public abstract synthetic b(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 2.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public c(FF)Landroid/graphics/PointF;
    .locals 6
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->d()Landroid/graphics/RectF;

    move-result-object v0

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, p2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x2

    const/4 v5, -0x2

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-float p1, v4

    div-float/2addr v1, p1

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public abstract d()Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract synthetic draw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public e()Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;FF)V
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/cisco/veop/client/userprofile/guidewindow/j/d;Landroid/view/View;[I)V
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract h(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->a:Z

    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->b:I

    return-void
.end method

.method public abstract k(FF)V
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 2.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method
