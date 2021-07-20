.class public Lcom/cisco/veop/client/screens/d0$w;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Landroid/graphics/Paint;

.field private final E:Lcom/cisco/veop/sf_ui/ui_configuration/o;

.field private final F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->A:I

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->B:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$w;->D:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object p1, Lcom/cisco/veop/client/e;->T0:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$w;->E:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    .line 8
    sget-boolean p1, Lcom/cisco/veop/client/e;->fA:Z

    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0$w;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/o;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->A:I

    .line 11
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->B:I

    .line 12
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$w;->D:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$w;->E:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0$w;->F:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->A:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/screens/d0$w;->B:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$w;->A:I

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$w;->F:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    move v0, v1

    .line 2
    :cond_1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$w;->E:Lcom/cisco/veop/sf_ui/ui_configuration/o;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->i(Lcom/cisco/veop/sf_ui/ui_configuration/o;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->Lt:I

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/cisco/veop/client/screens/d0$w;->B:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v5, v0, v2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    iget v7, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    if-ne v4, v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/cisco/veop/client/screens/d0$w;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v7, p0, Lcom/cisco/veop/client/screens/d0$w;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/o;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v7, v5

    .line 12
    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    int-to-float v9, v6

    iget-object v10, p0, Lcom/cisco/veop/client/screens/d0$w;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v7, v2

    const/high16 v8, 0x40100000    # 2.25f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setFeaturedFilterIndicatorSelectedIndicatorIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$w;->A:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$w;->C:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
