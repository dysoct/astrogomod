.class public Lcom/cisco/veop/client/widgets/kids/ShadowBorder;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/kids/ShadowBorder$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/content/Context;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->A:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->A:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    .line 8
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->A:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    .line 12
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a(IIIIIZII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->D:I

    .line 2
    iput p4, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->F:I

    .line 4
    iput p2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->G:I

    .line 5
    iput p5, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->H:I

    .line 6
    iput-boolean p6, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->I:Z

    .line 7
    iput p7, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->L:I

    .line 8
    iput p8, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->M:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->C:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->b()V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->I:Z

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->L:I

    if-nez v3, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->F:I

    iget v5, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->G:I

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, -0x1000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x5a

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->M:I

    if-nez v0, :cond_2

    .line 15
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    int-to-float v0, v0

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->L:I

    if-nez v2, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->F:I

    iget v4, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->G:I

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->M:I

    if-nez v0, :cond_2

    .line 23
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    int-to-float v0, v0

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->L:I

    if-ne v2, v0, :cond_2

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->E:I

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->F:I

    iget v4, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->G:I

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v7, v3

    sget-object v3, Lcom/cisco/veop/client/e;->p6:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v8

    sget-object v3, Lcom/cisco/veop/client/e;->p6:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->d()I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->M:I

    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    int-to-float v0, v0

    iget v3, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->J:I

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/kids/ShadowBorder;->K:I

    return-void
.end method
