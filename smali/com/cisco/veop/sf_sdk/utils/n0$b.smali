.class public Lcom/cisco/veop/sf_sdk/utils/n0$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final A:I

.field protected final B:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->B:Landroid/graphics/Paint$FontMetrics;

    .line 3
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->A:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->B:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v8, p9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move/from16 v1, p7

    int-to-float v7, v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/cisco/veop/sf_sdk/utils/n0$b;->A:I

    return p1
.end method
