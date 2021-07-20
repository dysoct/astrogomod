.class public Lcom/cisco/veop/sf_ui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/f;->a:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/f;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/Typeface;I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/f;->a:Landroid/text/TextPaint;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/cisco/veop/sf_ui/utils/f;->b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p0, p1

    .line 2
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/f;->a(Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/text/TextPaint;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static d(ILandroid/graphics/Typeface;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/f;->a:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_ui/utils/f;->b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-static {p0, v0}, Lcom/cisco/veop/sf_ui/utils/f;->e(ILandroid/text/TextPaint;)I

    move-result p0

    return p0
.end method

.method public static e(ILandroid/text/TextPaint;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    int-to-float v1, p0

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr p0, v2

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    if-le v0, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    int-to-float p0, v0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static f(ILjava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, p1, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    float-to-int v3, v3

    if-le p0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    .line 5
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2, p1, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    float-to-int v3, v3

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    .line 7
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static g(Ljava/lang/String;Landroid/graphics/Typeface;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/f;->a:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_ui/utils/f;->b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p1, p2

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
