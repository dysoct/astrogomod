.class public Ld/e/b/e/n/a;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/t/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/n/a$a;
    }
.end annotation


# static fields
.field private static final N:I


# instance fields
.field private final C:Ld/e/b/e/t/p;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Path;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Ld/e/b/e/t/o;

.field private K:F
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private L:Landroid/graphics/Path;

.field private final M:Ld/e/b/e/t/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/e/b/e/a$n;->Ob:I

    sput v0, Ld/e/b/e/n/a;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld/e/b/e/n/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/n/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    sget v0, Ld/e/b/e/n/a;->N:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ld/e/b/e/t/p;

    invoke-direct {p1}, Ld/e/b/e/t/p;-><init>()V

    iput-object p1, p0, Ld/e/b/e/n/a;->C:Ld/e/b/e/t/p;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/e/b/e/n/a;->H:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/n/a;->G:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld/e/b/e/n/a;->D:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld/e/b/e/n/a;->E:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld/e/b/e/n/a;->L:Landroid/graphics/Path;

    .line 14
    sget-object v1, Ld/e/b/e/a$o;->Mc:[I

    .line 15
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    sget v3, Ld/e/b/e/a$o;->Pc:I

    .line 17
    invoke-static {p1, v1, v3}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    .line 18
    sget v3, Ld/e/b/e/a$o;->Qc:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld/e/b/e/n/a;->K:F

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ld/e/b/e/n/a;->F:Landroid/graphics/Paint;

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-static {p1, p2, p3, v0}, Ld/e/b/e/t/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/t/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    .line 23
    new-instance p1, Ld/e/b/e/t/j;

    iget-object p2, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    invoke-direct {p1, p2}, Ld/e/b/e/t/j;-><init>(Ld/e/b/e/t/o;)V

    iput-object p1, p0, Ld/e/b/e/n/a;->M:Ld/e/b/e/t/j;

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 25
    new-instance p1, Ld/e/b/e/n/a$a;

    invoke-direct {p1, p0}, Ld/e/b/e/n/a$a;-><init>(Ld/e/b/e/n/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ld/e/b/e/n/a;)Ld/e/b/e/t/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    return-object p0
.end method

.method static synthetic d(Ld/e/b/e/n/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/n/a;->D:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Ld/e/b/e/n/a;)Ld/e/b/e/t/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/n/a;->M:Ld/e/b/e/t/j;

    return-object p0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/b/e/n/a;->F:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/e/n/a;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 5
    iget v1, p0, Ld/e/b/e/n/a;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/e/b/e/n/a;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Ld/e/b/e/n/a;->H:Landroid/graphics/Path;

    iget-object v1, p0, Ld/e/b/e/n/a;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/b/e/n/a;->D:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld/e/b/e/n/a;->C:Ld/e/b/e/t/p;

    iget-object v1, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    iget-object v2, p0, Ld/e/b/e/n/a;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Ld/e/b/e/n/a;->H:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Ld/e/b/e/t/p;->d(Ld/e/b/e/t/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Ld/e/b/e/n/a;->L:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v0, p0, Ld/e/b/e/n/a;->L:Landroid/graphics/Path;

    iget-object v1, p0, Ld/e/b/e/n/a;->H:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 7
    iget-object v0, p0, Ld/e/b/e/n/a;->E:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Ld/e/b/e/n/a;->L:Landroid/graphics/Path;

    iget-object p2, p0, Ld/e/b/e/n/a;->E:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public getShapeAppearanceModel()Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/n/a;->K:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/n/a;->L:Landroid/graphics/Path;

    iget-object v1, p0, Ld/e/b/e/n/a;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    invoke-direct {p0, p1}, Ld/e/b/e/n/a;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Ld/e/b/e/n/a;->g(II)V

    return-void
.end method

.method public setShapeAppearanceModel(Ld/e/b/e/t/o;)V
    .locals 1
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/n/a;->J:Ld/e/b/e/t/o;

    .line 2
    iget-object v0, p0, Ld/e/b/e/n/a;->M:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/e/b/e/n/a;->g(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/n/a;->I:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/n/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/n/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ld/e/b/e/n/a;->K:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/e/b/e/n/a;->setStrokeWidth(F)V

    return-void
.end method
