.class public Ld/e/b/e/x/a;
.super Ld/e/b/e/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/q$b;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final p0:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private static final q0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private d0:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e0:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final f0:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g0:Lcom/google/android/material/internal/q;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final h0:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final i0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/e/b/e/a$n;->nc:I

    sput v0, Ld/e/b/e/x/a;->p0:I

    .line 2
    sget v0, Ld/e/b/e/a$c;->ab:I

    sput v0, Ld/e/b/e/x/a;->q0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/b/e/t/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ld/e/b/e/x/a;->f0:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/q;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$b;)V

    iput-object p2, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    .line 4
    new-instance p3, Ld/e/b/e/x/a$a;

    invoke-direct {p3, p0}, Ld/e/b/e/x/a$a;-><init>(Ld/e/b/e/x/a;)V

    iput-object p3, p0, Ld/e/b/e/x/a;->h0:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic O0(Ld/e/b/e/x/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/x/a;->p1(Landroid/view/View;)V

    return-void
.end method

.method private P0()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->o0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->m0:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->o0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->m0:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->o0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->m0:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->o0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->m0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private Q0()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/e/x/a;->f0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Ld/e/b/e/x/a;->f0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private R0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Ld/e/b/e/x/a;->Q0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static S0(Landroid/content/Context;)Ld/e/b/e/x/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Ld/e/b/e/x/a;->q0:I

    sget v1, Ld/e/b/e/x/a;->p0:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ld/e/b/e/x/a;->U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/x/a;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Landroid/content/Context;Landroid/util/AttributeSet;)Ld/e/b/e/x/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Ld/e/b/e/x/a;->q0:I

    sget v1, Ld/e/b/e/x/a;->p0:I

    invoke-static {p0, p1, v0, v1}, Ld/e/b/e/x/a;->U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/x/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/x/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/e/x/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ld/e/b/e/x/a;->f1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private V0()Ld/e/b/e/t/g;
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/e/b/e/x/a;->P0()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ld/e/b/e/x/a;->n0:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Ld/e/b/e/t/l;

    new-instance v2, Ld/e/b/e/t/i;

    iget v3, p0, Ld/e/b/e/x/a;->n0:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Ld/e/b/e/t/i;-><init>(F)V

    invoke-direct {v1, v2, v0}, Ld/e/b/e/t/l;-><init>(Ld/e/b/e/t/g;F)V

    return-object v1
.end method

.method private X0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ld/e/b/e/x/a;->R0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q;->d()Ld/e/b/e/q/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object v2, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    iget-object v3, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/q;->k(Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object v5, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e1()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/q;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private f1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    sget-object v2, Ld/e/b/e/a$o;->Vg:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/e/b/e/a$f;->c5:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/e/b/e/x/a;->n0:I

    .line 4
    invoke-virtual {p0}, Ld/e/b/e/t/j;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object p2

    invoke-direct {p0}, Ld/e/b/e/x/a;->V0()Ld/e/b/e/t/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/e/b/e/t/o$b;->t(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    .line 6
    sget p2, Ld/e/b/e/a$o;->bh:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/e/b/e/x/a;->k1(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    sget p3, Ld/e/b/e/a$o;->Wg:I

    .line 8
    invoke-static {p2, p1, p3}, Ld/e/b/e/q/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/e/b/e/q/d;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Ld/e/b/e/x/a;->l1(Ld/e/b/e/q/d;)V

    .line 10
    iget-object p2, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    sget p3, Ld/e/b/e/a$c;->i2:I

    const-class v0, Ld/e/b/e/x/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2, p3, v0}, Ld/e/b/e/i/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 13
    iget-object p3, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    const-class v0, Ld/e/b/e/x/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    .line 15
    invoke-static {p3, v1, v0}, Ld/e/b/e/i/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    .line 16
    invoke-static {p3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/16 v0, 0x99

    .line 17
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 18
    invoke-static {p3, p2}, Ld/e/b/e/i/a;->f(II)I

    move-result p2

    .line 19
    sget p3, Ld/e/b/e/a$o;->ch:I

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object p2, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    sget p3, Ld/e/b/e/a$c;->u2:I

    const-class v0, Ld/e/b/e/x/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2, p3, v0}, Ld/e/b/e/i/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 26
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ld/e/b/e/t/j;->E0(Landroid/content/res/ColorStateList;)V

    .line 28
    sget p2, Ld/e/b/e/a$o;->Xg:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/e/b/e/x/a;->j0:I

    .line 29
    sget p2, Ld/e/b/e/a$o;->Zg:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/e/b/e/x/a;->k0:I

    .line 30
    sget p2, Ld/e/b/e/a$o;->ah:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/e/b/e/x/a;->l0:I

    .line 31
    sget p2, Ld/e/b/e/a$o;->Yg:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/e/b/e/x/a;->m0:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    iput v0, p0, Ld/e/b/e/x/a;->o0:I

    .line 3
    iget-object v0, p0, Ld/e/b/e/x/a;->i0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public W0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/e/b/e/x/a;->h0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/x/a;->m0:I

    return v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/x/a;->l0:I

    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/x/a;->k0:I

    return v0
.end method

.method public b1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c1()Ld/e/b/e/q/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->d()Ld/e/b/e/q/d;

    move-result-object v0

    return-object v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/x/a;->j0:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Ld/e/b/e/x/a;->P0()F

    move-result v0

    .line 3
    iget v1, p0, Ld/e/b/e/x/a;->n0:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Ld/e/b/e/x/a;->n0:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-super {p0, p1}, Ld/e/b/e/t/j;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Ld/e/b/e/x/a;->X0(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/x/a;->m0:I

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Ld/e/b/e/x/a;->l0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/e/x/a;->j0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Ld/e/b/e/x/a;->e1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Ld/e/b/e/x/a;->k0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/x/a;->l0:I

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    return-void
.end method

.method public i1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/x/a;->k0:I

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    return-void
.end method

.method public j1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ld/e/b/e/x/a;->p1(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/x/a;->h0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/b/e/x/a;->d0:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->j(Z)V

    .line 4
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l1(Ld/e/b/e/q/d;)V
    .locals 2
    .param p1    # Ld/e/b/e/q/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->g0:Lcom/google/android/material/internal/q;

    iget-object v1, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/q;->i(Ld/e/b/e/q/d;Landroid/content/Context;)V

    return-void
.end method

.method public m1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/e/b/e/q/d;

    iget-object v1, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/e/b/e/q/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ld/e/b/e/x/a;->l1(Ld/e/b/e/q/d;)V

    return-void
.end method

.method public n1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/e/b/e/x/a;->j0:I

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/j;->invalidateSelf()V

    return-void
.end method

.method public o1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/x/a;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/b/e/x/a;->k1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/t/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/t/j;->getShapeAppearanceModel()Ld/e/b/e/t/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/e/t/o;->v()Ld/e/b/e/t/o$b;

    move-result-object p1

    invoke-direct {p0}, Ld/e/b/e/x/a;->V0()Ld/e/b/e/t/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/t/o$b;->t(Ld/e/b/e/t/g;)Ld/e/b/e/t/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/e/t/o$b;->m()Ld/e/b/e/t/o;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/e/t/j;->setShapeAppearanceModel(Ld/e/b/e/t/o;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/t/j;->onStateChange([I)Z

    move-result p1

    return p1
.end method
