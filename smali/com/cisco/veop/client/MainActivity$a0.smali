.class Lcom/cisco/veop/client/MainActivity$a0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    return-void
.end method

.method private e(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lcom/cisco/veop/client/MainActivity$z;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lcom/cisco/veop/client/MainActivity$z;

    .line 6
    iget-object p4, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p3, v0, v1, v2, p4}, Lcom/cisco/veop/client/MainActivity$z;->c(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/MainActivity$z;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/MainActivity$z;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/cisco/veop/client/MainActivity$z;->c(IIII)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object p2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->b1(Lcom/cisco/veop/client/MainActivity;)V

    .line 9
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/MainActivity;

    iget-object p1, p1, Lcom/cisco/veop/client/MainActivity;->H0:Lcom/cisco/veop/client/screens/m0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$a0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cisco/veop/client/MainActivity$a0;->e(IIII)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cisco/veop/client/MainActivity$a0;->e(IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
