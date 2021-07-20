.class public Lcom/cisco/veop/sf_sdk/utils/n0$a;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->C:Landroid/graphics/Typeface;

    .line 3
    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->A:I

    .line 4
    iput p3, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->B:I

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->A:I

    int-to-float v0, v0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->f()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/n0$a;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/n0$a;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/n0$a;->a(Landroid/graphics/Paint;)V

    return-void
.end method
