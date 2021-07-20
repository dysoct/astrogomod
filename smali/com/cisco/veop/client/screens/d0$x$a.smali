.class Lcom/cisco/veop/client/screens/d0$x$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/screens/d0$x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$x;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$x$a;->B:Lcom/cisco/veop/client/screens/d0$x;

    iput p3, p0, Lcom/cisco/veop/client/screens/d0$x$a;->A:I

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/cisco/veop/client/screens/d0$x$a;->A:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    sub-int/2addr v1, v2

    int-to-float v6, v0

    int-to-float v5, v1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x$a;->B:Lcom/cisco/veop/client/screens/d0$x;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0$x;->a(Lcom/cisco/veop/client/screens/d0$x;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
