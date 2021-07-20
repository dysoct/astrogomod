.class public Ld/a/a/b/c/i$c;
.super Ld/a/a/b/c/a;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected W:I

.field protected a0:I

.field protected b0:I

.field protected c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/a/a/b/c/i$c;->W:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/a/b/c/i$c;->a0:I

    .line 4
    iput p1, p0, Ld/a/a/b/c/i$c;->b0:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/b/c/i$c;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static x(Lcom/cisco/veop/sf_sdk/dm/DmImage;ILandroid/graphics/Bitmap;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0

    :cond_1
    return p1
.end method

.method public static y(Lcom/cisco/veop/sf_sdk/dm/DmImage;ILandroid/graphics/Bitmap;)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/i$c;->a0:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/i$c;->b0:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/c/a;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/b/c/i$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/i$c;->c0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/i$c;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/i$c;->W:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/i$c;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/i$c;->c0:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/i$c;->W:I

    return-void
.end method

.method public w(Lcom/cisco/veop/sf_sdk/dm/DmImage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Ld/a/a/b/c/n;->m(Landroid/graphics/Bitmap;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Ld/a/a/b/c/i$c;->a0:I

    invoke-virtual {p0, p1, p2, p2, p3}, Ld/a/a/b/c/a;->v(Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
