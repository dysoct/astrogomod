.class public Ld/a/a/b/a/f$b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/MainActivity$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    iput-object p1, p0, Ld/a/a/b/a/f$b;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/a/f$b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Ld/a/a/b/a/f$b;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f$b;->A:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p3}, Ld/a/a/b/a/f$b;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Ld/a/a/b/a/f$b;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
