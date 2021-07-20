.class public Lcom/cisco/veop/client/screens/q;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/MainActivity$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/q;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/q;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method private k(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void
.end method
