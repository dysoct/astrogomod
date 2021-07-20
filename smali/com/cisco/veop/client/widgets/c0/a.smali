.class public Lcom/cisco/veop/client/widgets/c0/a;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/widgets/c0/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->Eu:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 10
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
