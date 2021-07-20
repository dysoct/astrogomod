.class public Lcom/cisco/veop/sf_ui/ui_configuration/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field private static final C:I = 0x8

.field private static final D:I = 0x8


# instance fields
.field private A:I

.field private B:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/b;->A:I

    .line 3
    iput p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/b;->B:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    move v1, p5

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    .line 1
    invoke-virtual {v7, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 2
    new-instance v6, Landroid/graphics/RectF;

    move/from16 v8, p6

    int-to-float v8, v8

    add-float/2addr v5, v1

    const/high16 v9, 0x41800000    # 16.0f

    add-float/2addr v5, v9

    move/from16 v9, p8

    int-to-float v9, v9

    invoke-direct {v6, p5, v8, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget v5, v0, Lcom/cisco/veop/sf_ui/ui_configuration/b;->A:I

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    move-object v8, p1

    .line 4
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget v6, v0, Lcom/cisco/veop/sf_ui/ui_configuration/b;->B:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v5, v1

    move/from16 v1, p7

    int-to-float v6, v1

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    add-float/2addr p1, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
