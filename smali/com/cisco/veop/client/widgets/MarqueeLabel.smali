.class public Lcom/cisco/veop/client/widgets/MarqueeLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# static fields
.field public static final Q:I

.field public static final R:J = 0x1b58L

.field public static final S:J = 0x7d0L

.field public static final T:F


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Shader;

.field private J:Landroid/animation/Animator;

.field private final K:Landroid/os/Handler;

.field private final L:Landroid/graphics/Canvas;

.field private final M:Landroid/text/TextPaint;

.field private final N:Landroid/graphics/Xfermode;

.field private final O:Lcom/cisco/veop/sf_ui/utils/a;

.field private final P:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->Q:I

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x45dac000    # 7000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->T:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->A:Z

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->C:Z

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->D:Z

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->G:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->H:Landroid/graphics/Bitmap;

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->I:Landroid/graphics/Shader;

    .line 11
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->J:Landroid/animation/Animator;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->K:Landroid/os/Handler;

    .line 13
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    .line 14
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->N:Landroid/graphics/Xfermode;

    .line 16
    new-instance v0, Lcom/cisco/veop/client/widgets/MarqueeLabel$1;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/MarqueeLabel$1;-><init>(Lcom/cisco/veop/client/widgets/MarqueeLabel;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->O:Lcom/cisco/veop/sf_ui/utils/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/MarqueeLabel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->setMarqueeTextOffset(I)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/MarqueeLabel;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->J:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/widgets/MarqueeLabel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->K:Landroid/os/Handler;

    return-object p0
.end method

.method private d(II)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    sub-int v1, p1, p2

    int-to-float v6, v1

    div-int/lit8 p2, p2, 0x2

    int-to-float v9, p2

    int-to-float v8, p1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private setMarqueeTextOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->G:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    aput-object p1, p2, v4

    .line 5
    aput-object v2, p2, v3

    .line 6
    iput-boolean v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->A:Z

    .line 7
    iput-boolean v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    .line 8
    iput v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    goto :goto_2

    :cond_0
    const-string v1, "\n"

    .line 9
    invoke-static {p1, v0, v1, v3}, Ln/a/a/a/l0/j;->m(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    if-ltz v1, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    aget-object p3, p3, v3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->A:Z

    .line 14
    iput-boolean v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    .line 15
    iput v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    aput-object p1, p2, v4

    .line 17
    aput-object v2, p2, v3

    .line 18
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->A:Z

    .line 19
    iput-boolean v3, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    sget p2, Lcom/cisco/veop/client/widgets/MarqueeLabel;->Q:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/cisco/veop/client/e$r;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->h()V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->C:Z

    .line 4
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->D:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x45dac000    # 7000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->O:Lcom/cisco/veop/sf_ui/utils/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    iget v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    aput v5, v4, v0

    const-string v0, "textOffset"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v1, 0x7d0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/client/widgets/MarqueeLabel$a;-><init>(Lcom/cisco/veop/client/widgets/MarqueeLabel;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->J:Landroid/animation/Animator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public getMerquessLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->C:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->J:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->J:Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->B:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 9
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    iget-boolean v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->A:Z

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->I:Landroid/graphics/Shader;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->P:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    iget v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    rem-int/2addr v4, v5

    .line 24
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 25
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    neg-int v7, v4

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v6, v2, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    int-to-float v4, v4

    invoke-virtual {v6, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    iget v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 29
    iget v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->E:I

    iget v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->F:I

    sub-int/2addr v4, v6

    .line 30
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    int-to-float v7, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual {v6, v2, v8, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->I:Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->N:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->M:Landroid/text/TextPaint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p5, p1

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->D:Z

    .line 5
    invoke-direct {p0, p4, p5}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->d(II)Landroid/graphics/Shader;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->I:Landroid/graphics/Shader;

    .line 6
    invoke-static {p4, p5}, Lcom/cisco/veop/sf_sdk/utils/r0;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->H:Landroid/graphics/Bitmap;

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->L:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/MarqueeLabel;->C:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/MarqueeLabel;->g()V

    :cond_0
    return-void
.end method
