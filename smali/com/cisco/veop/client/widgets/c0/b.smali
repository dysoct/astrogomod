.class public Lcom/cisco/veop/client/widgets/c0/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f11024d

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->Eu:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ProgressBar;->setPaddingRelative(IIII)V

    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
