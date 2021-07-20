.class public Ld/e/b/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/e/b/e/q/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/b/e/q/b;->f(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/e/b/e/q/b;->g(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/e/b/e/i/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static g(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ld/e/b/e/i/a;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/e/b/e/i/a;->i(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Ld/e/b/e/i/a;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Ld/e/b/e/i/a;->g(IIF)I

    move-result p0

    return p0
.end method
