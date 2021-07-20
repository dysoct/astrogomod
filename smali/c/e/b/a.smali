.class public Lc/e/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final H:[I

.field private static final I:Lc/e/b/f;


# instance fields
.field private A:Z

.field private B:Z

.field C:I

.field D:I

.field final E:Landroid/graphics/Rect;

.field final F:Landroid/graphics/Rect;

.field private final G:Lc/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Lc/e/b/a;->H:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/e/b/c;

    invoke-direct {v0}, Lc/e/b/c;-><init>()V

    sput-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/e/b/b;

    invoke-direct {v0}, Lc/e/b/b;-><init>()V

    sput-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/e/b/d;

    invoke-direct {v0}, Lc/e/b/d;-><init>()V

    sput-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    .line 6
    :goto_0
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    invoke-interface {v0}, Lc/e/b/f;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/e/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    sget v0, Lc/e/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, Lc/e/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lc/e/b/a;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Lc/e/b/a$a;

    invoke-direct {v3, p0}, Lc/e/b/a$a;-><init>(Lc/e/b/a;)V

    iput-object v3, p0, Lc/e/b/a;->G:Lc/e/b/e;

    .line 7
    sget-object v1, Lc/e/a$e;->a:[I

    sget v2, Lc/e/a$d;->b:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lc/e/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lc/e/b/a;->H:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 13
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 14
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/e/a$b;->b:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/e/a$b;->a:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 17
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 18
    :goto_2
    sget p3, Lc/e/a$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 19
    sget p3, Lc/e/a$e;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 20
    sget p3, Lc/e/a$e;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    sget v1, Lc/e/a$e;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/e/b/a;->A:Z

    .line 22
    sget v1, Lc/e/a$e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/e/b/a;->B:Z

    .line 23
    sget v1, Lc/e/a$e;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 24
    sget v4, Lc/e/a$e;->l:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    sget v4, Lc/e/a$e;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    sget v4, Lc/e/a$e;->m:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    sget v4, Lc/e/a$e;->k:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 28
    :goto_3
    sget p3, Lc/e/a$e;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lc/e/b/a;->C:I

    .line 29
    sget p3, Lc/e/a$e;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lc/e/b/a;->D:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object v2, Lc/e/b/a;->I:Lc/e/b/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lc/e/b/f;->a(Lc/e/b/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic e(Lc/e/b/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic f(Lc/e/b/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic g(Lc/e/b/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1}, Lc/e/b/f;->h(Lc/e/b/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1}, Lc/e/b/f;->c(Lc/e/b/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1}, Lc/e/b/f;->g(Lc/e/b/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/b/a;->B:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1}, Lc/e/b/f;->d(Lc/e/b/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/b/a;->A:Z

    return v0
.end method

.method public h(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/e/b/a;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget-object p1, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object p2, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {p1, p2}, Lc/e/b/f;->i(Lc/e/b/e;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    instance-of v1, v0, Lc/e/b/c;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v4}, Lc/e/b/f;->l(Lc/e/b/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v2}, Lc/e/b/f;->k(Lc/e/b/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc/e/b/f;->n(Lc/e/b/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1, p1}, Lc/e/b/f;->n(Lc/e/b/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1, p1}, Lc/e/b/f;->f(Lc/e/b/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1, p1}, Lc/e/b/f;->o(Lc/e/b/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/b/a;->D:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/b/a;->C:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/b/a;->B:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/e/b/a;->B:Z

    .line 3
    sget-object p1, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v0, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {p1, v0}, Lc/e/b/f;->m(Lc/e/b/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v1, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {v0, v1, p1}, Lc/e/b/f;->b(Lc/e/b/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/b/a;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc/e/b/a;->A:Z

    .line 3
    sget-object p1, Lc/e/b/a;->I:Lc/e/b/f;

    iget-object v0, p0, Lc/e/b/a;->G:Lc/e/b/e;

    invoke-interface {p1, v0}, Lc/e/b/f;->e(Lc/e/b/e;)V

    :cond_0
    return-void
.end method
