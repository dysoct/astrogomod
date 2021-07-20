.class public Lcom/cisco/veop/client/l/a;
.super Lcom/cisco/veop/client/screens/c0;
.source "SourceFile"


# instance fields
.field private F:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/c0;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p2, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    float-to-int p2, p2

    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    int-to-float p2, v0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 6
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 8
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v5

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v4, Lcom/cisco/veop/client/AppConfig;->Q0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 16
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/drawable/html/loader.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/screens/c0;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const-string p1, "LOGO"

    .line 2
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    const-string p1, "alpha"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAlphaForLogoView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/l/a;->F:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V

    return-void
.end method
