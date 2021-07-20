.class public Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$o0;
.super Lcom/cisco/veop/sf_sdk/utils/n0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/n0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v7, p9

    .line 1
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->B:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget v1, v0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->A:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    add-float v5, p5, v1

    move v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method
