.class Lcom/cisco/veop/client/screens/e0$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$f;->A:Lcom/cisco/veop/client/screens/e0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/r0;->a(F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/cisco/veop/client/e;->R2:I

    sub-int/2addr v1, v2

    int-to-float v6, v0

    int-to-float v5, v1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/screens/e0;->f0()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
