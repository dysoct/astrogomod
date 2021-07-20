.class public Ld/d/a/j/d;
.super Ld/d/a/i;
.source "SourceFile"


# instance fields
.field private final Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/i;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/cisco/veop/client/e;->ps:I

    iput p1, p0, Ld/d/a/j/d;->Q:I

    .line 3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public m(IIIILcom/cisco/veop/client/p/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/i;->f(IIII)V

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Ld/d/a/j/d;->Q:I

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p2, p0, Ld/d/a/i;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget p3, p0, Ld/d/a/j/d;->Q:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p2, p0, Ld/d/a/i;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget p3, p0, Ld/d/a/j/d;->Q:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p5, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
