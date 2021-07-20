.class public Lcom/cisco/veop/client/widgets/ClientContentView$b0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field A:Z

.field B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->A:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->B:I

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->A:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->B:I

    .line 8
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->A:Z

    .line 9
    iput p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->B:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->B:I

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/cisco/veop/client/e;->B1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 12
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13
    iget-boolean v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$b0;->A:Z

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Landroid/graphics/Point;

    sget v4, Lcom/cisco/veop/client/e;->Zu:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v4, Landroid/graphics/Point;

    sget v5, Lcom/cisco/veop/client/e;->av:I

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v1, Landroid/graphics/Point;

    sget v5, Lcom/cisco/veop/client/e;->Zu:I

    sget v6, Lcom/cisco/veop/client/e;->av:I

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    new-instance v4, Landroid/graphics/Point;

    sget v5, Lcom/cisco/veop/client/e;->Zu:I

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    new-instance v1, Landroid/graphics/Point;

    sget v5, Lcom/cisco/veop/client/e;->Zu:I

    div-int/lit8 v5, v5, 0x2

    sget v6, Lcom/cisco/veop/client/e;->av:I

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    :goto_1
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
