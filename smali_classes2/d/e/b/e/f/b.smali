.class Ld/e/b/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final t:[I

.field private static final u:I = -0x1

.field private static final v:D

.field private static final w:F = 1.5f

.field private static final x:I = 0x2


# instance fields
.field private final a:Ld/e/b/e/f/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Ld/e/b/e/t/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/e/b/e/f/b;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ld/e/b/e/f/b;->v:D

    return-void
.end method

.method public constructor <init>(Ld/e/b/e/f/a;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Ld/e/b/e/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/b/e/f/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/e/f/b;->r:Z

    .line 4
    iput-object p1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 5
    new-instance v0, Ld/e/b/e/t/j;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Ld/e/b/e/t/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Ld/e/b/e/t/j;->Y(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Ld/e/b/e/t/j;->u0(I)V

    .line 8
    invoke-virtual {v0}, Ld/e/b/e/t/j;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object p4

    invoke-virtual {p4}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/e/b/e/a$o;->P4:[I

    sget v2, Ld/e/b/e/a$n;->q3:I

    .line 10
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Ld/e/b/e/a$o;->T4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 13
    invoke-virtual {p4, p3}, Ld/e/b/e/t/o$b;->o(F)Ld/e/b/e/t/o$b;

    .line 14
    :cond_0
    new-instance p3, Ld/e/b/e/t/j;

    invoke-direct {p3}, Ld/e/b/e/t/j;-><init>()V

    iput-object p3, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    .line 15
    invoke-virtual {p4}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/e/b/e/f/b;->N(Ld/e/b/e/t/o;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    sget p3, Ld/e/b/e/a$f;->D3:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ld/e/b/e/f/b;->e:I

    .line 18
    sget p3, Ld/e/b/e/a$f;->E3:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/e/b/e/f/b;->f:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/e/b/e/f/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 3
    invoke-virtual {v0}, Lc/e/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-direct {p0, p1}, Ld/e/b/e/f/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    sget-boolean v0, Ld/e/b/e/r/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->p:Ld/e/b/e/t/j;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    .line 2
    invoke-virtual {v0}, Ld/e/b/e/t/o;->q()Ld/e/b/e/t/e;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v1}, Ld/e/b/e/t/j;->R()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Ld/e/b/e/f/b;->b(Ld/e/b/e/t/e;F)F

    move-result v0

    iget-object v1, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    .line 4
    invoke-virtual {v1}, Ld/e/b/e/t/o;->s()Ld/e/b/e/t/e;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    .line 5
    invoke-virtual {v2}, Ld/e/b/e/t/j;->S()F

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Ld/e/b/e/f/b;->b(Ld/e/b/e/t/e;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    .line 8
    invoke-virtual {v1}, Ld/e/b/e/t/o;->k()Ld/e/b/e/t/e;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    .line 9
    invoke-virtual {v2}, Ld/e/b/e/t/j;->u()F

    move-result v2

    .line 10
    invoke-direct {p0, v1, v2}, Ld/e/b/e/f/b;->b(Ld/e/b/e/t/e;F)F

    move-result v1

    iget-object v2, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    .line 11
    invoke-virtual {v2}, Ld/e/b/e/t/o;->i()Ld/e/b/e/t/e;

    move-result-object v2

    iget-object v3, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    .line 12
    invoke-virtual {v3}, Ld/e/b/e/t/j;->t()F

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Ld/e/b/e/f/b;->b(Ld/e/b/e/t/e;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private b(Ld/e/b/e/t/e;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Ld/e/b/e/t/n;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Ld/e/b/e/f/b;->v:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Ld/e/b/e/t/f;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/e/b/e/f/b;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/e/b/e/f/b;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/e/f/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ld/e/b/e/f/b;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->i()Ld/e/b/e/t/j;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/e/f/b;->p:Ld/e/b/e/t/j;

    .line 3
    iget-object v2, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Ld/e/b/e/f/b;->p:Ld/e/b/e/t/j;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-boolean v0, Ld/e/b/e/r/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->i()Ld/e/b/e/t/j;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->q:Ld/e/b/e/t/j;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/e/b/e/f/b;->q:Ld/e/b/e/t/j;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/e/b/e/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private i()Ld/e/b/e/t/j;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/t/j;

    iget-object v1, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    invoke-direct {v0, v1}, Ld/e/b/e/t/j;-><init>(Ld/e/b/e/t/o;)V

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Ld/e/b/e/f/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Ld/e/b/e/a$h;->H1:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private r()F
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 2
    invoke-virtual {v0}, Lc/e/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Ld/e/b/e/f/b;->v:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v2}, Ld/e/b/e/f/a;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    move v8, v7

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Ld/e/b/e/f/b;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-direct {p0}, Ld/e/b/e/f/b;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 5
    :goto_2
    new-instance v0, Ld/e/b/e/f/b$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Ld/e/b/e/f/b$a;-><init>(Ld/e/b/e/f/b;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/b;->r:Z

    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/b;->s:Z

    return v0
.end method

.method C(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$o;->ea:I

    .line 3
    invoke-static {v0, p1, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Ld/e/b/e/a$o;->fa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/e/b/e/f/b;->g:I

    .line 6
    sget v0, Ld/e/b/e/a$o;->W9:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/b/e/f/b;->s:Z

    .line 7
    iget-object v1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$o;->Z9:I

    .line 10
    invoke-static {v0, p1, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$o;->Y9:I

    .line 13
    invoke-static {v0, p1, v1}, Ld/e/b/e/q/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ld/e/b/e/f/b;->I(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$o;->aa:I

    .line 17
    invoke-static {v0, p1, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    sget v1, Ld/e/b/e/a$c;->f2:I

    .line 19
    invoke-static {v0, v1}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    .line 21
    :cond_1
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/e/b/e/a$o;->X9:I

    .line 23
    invoke-static {v0, p1, v1}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ld/e/b/e/f/b;->G(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-direct {p0}, Ld/e/b/e/f/b;->Y()V

    .line 26
    invoke-virtual {p0}, Ld/e/b/e/f/b;->V()V

    .line 27
    invoke-virtual {p0}, Ld/e/b/e/f/b;->Z()V

    .line 28
    iget-object p1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-direct {p0, v0}, Ld/e/b/e/f/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/f/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/e/b/e/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    :goto_0
    iput-object p1, p0, Ld/e/b/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-direct {p0, p1}, Ld/e/b/e/f/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method D(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Ld/e/b/e/f/b;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Ld/e/b/e/f/b;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v0}, Lc/e/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/e/b/e/f/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 6
    invoke-direct {p0}, Ld/e/b/e/f/b;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    .line 7
    iget p2, p0, Ld/e/b/e/f/b;->e:I

    .line 8
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    .line 9
    :goto_1
    iget-object v3, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Ld/e/b/e/f/b;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/f/b;->r:Z

    return-void
.end method

.method F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/f/b;->s:Z

    return-void
.end method

.method I(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/f/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/f/b;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Ld/e/b/e/f/b;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Ld/e/b/e/f/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/e/b/e/f/b;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Ld/e/b/e/a$h;->H1:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method J(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/f/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/o;->w(F)Ld/e/b/e/t/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/f/b;->N(Ld/e/b/e/t/o;)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-direct {p0}, Ld/e/b/e/f/b;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Ld/e/b/e/f/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/e/b/e/f/b;->U()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/e/b/e/f/b;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/e/b/e/f/b;->X()V

    :cond_2
    return-void
.end method

.method L(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->o0(F)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->o0(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->q:Ld/e/b/e/t/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->o0(F)V

    :cond_1
    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->Y()V

    return-void
.end method

.method N(Ld/e/b/e/t/o;)V
    .locals 2
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 3
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->d0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/b/e/t/j;->t0(Z)V

    .line 4
    iget-object v0, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->q:Ld/e/b/e/t/j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/e/b/e/f/b;->p:Ld/e/b/e/t/j;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    :cond_2
    return-void
.end method

.method O(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ld/e/b/e/f/b;->Z()V

    return-void
.end method

.method P(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/f/b;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/e/b/e/f/b;->g:I

    .line 3
    invoke-virtual {p0}, Ld/e/b/e/f/b;->Z()V

    return-void
.end method

.method Q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/f/b;->U()V

    return-void
.end method

.method T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/e/b/e/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    :goto_0
    iput-object v1, p0, Ld/e/b/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Ld/e/b/e/f/b;->W(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method U()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/e/b/e/f/b;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Ld/e/b/e/f/b;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-direct {p0}, Ld/e/b/e/f/b;->r()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    iget-object v2, p0, Ld/e/b/e/f/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Ld/e/b/e/f/a;->m(IIII)V

    return-void
.end method

.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    iget-object v1, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    invoke-virtual {v1}, Lc/e/b/a;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/b/e/t/j;->m0(F)V

    return-void
.end method

.method X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/f/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    iget-object v1, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-direct {p0, v1}, Ld/e/b/e/f/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/e/f/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/b;->a:Ld/e/b/e/f/a;

    iget-object v1, p0, Ld/e/b/e/f/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Ld/e/b/e/f/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    iget v1, p0, Ld/e/b/e/f/b;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ld/e/b/e/t/j;->D0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .locals 7
    .annotation build Landroidx/annotation/m0;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Ld/e/b/e/f/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method k()Ld/e/b/e/t/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->d:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->R()F

    move-result v0

    return v0
.end method

.method s()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->c:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->z()F

    move-result v0

    return v0
.end method

.method t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method u()Ld/e/b/e/t/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->l:Ld/e/b/e/t/o;

    return-object v0
.end method

.method v()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method x()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/e/f/b;->g:I

    return v0
.end method

.method y()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/b;->b:Landroid/graphics/Rect;

    return-object v0
.end method
