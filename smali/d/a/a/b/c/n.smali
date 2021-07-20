.class public Ld/a/a/b/c/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static P:I = -0x777778

.field protected static final Q:Landroid/graphics/Paint;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Landroid/graphics/Bitmap;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:Landroid/graphics/Bitmap;

.field protected final L:Landroid/graphics/Rect;

.field protected final M:Landroid/graphics/Rect;

.field protected final N:Landroid/graphics/Rect;

.field protected final O:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ld/a/a/b/c/n;->Q:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/n;->B:Z

    .line 4
    invoke-static {}, Ld/a/a/b/c/n;->getDefaultBitmapColor()I

    move-result v0

    iput v0, p0, Ld/a/a/b/c/n;->C:I

    .line 5
    iput p1, p0, Ld/a/a/b/c/n;->D:I

    .line 6
    iput p1, p0, Ld/a/a/b/c/n;->E:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    .line 8
    iput-boolean p1, p0, Ld/a/a/b/c/n;->G:Z

    .line 9
    invoke-static {}, Ld/a/a/b/c/n;->getDefaultBitmapColor()I

    move-result v1

    iput v1, p0, Ld/a/a/b/c/n;->H:I

    .line 10
    iput p1, p0, Ld/a/a/b/c/n;->I:I

    .line 11
    iput p1, p0, Ld/a/a/b/c/n;->J:I

    .line 12
    iput-object v0, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public static getDefaultBitmapColor()I
    .locals 1

    .line 1
    sget v0, Ld/a/a/b/c/n;->P:I

    return v0
.end method

.method public static setDefaultBitmapColor(I)V
    .locals 0

    .line 1
    sput p0, Ld/a/a/b/c/n;->P:I

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->B:Z

    iput-boolean v0, p0, Ld/a/a/b/c/n;->G:Z

    .line 2
    iget v0, p0, Ld/a/a/b/c/n;->D:I

    iput v0, p0, Ld/a/a/b/c/n;->I:I

    .line 3
    iget v0, p0, Ld/a/a/b/c/n;->E:I

    iput v0, p0, Ld/a/a/b/c/n;->J:I

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    .line 5
    iget v0, p0, Ld/a/a/b/c/n;->C:I

    iput v0, p0, Ld/a/a/b/c/n;->H:I

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-boolean v2, p0, Ld/a/a/b/c/n;->A:Z

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    .line 6
    iget-object p1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    iget-boolean p1, p0, Ld/a/a/b/c/n;->B:Z

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/g;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    iget-boolean p1, p0, Ld/a/a/b/c/n;->G:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Ld/a/a/b/c/n;->Q:Landroid/graphics/Paint;

    iget v1, p0, Ld/a/a/b/c/n;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(ZLandroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ld/a/a/b/c/n;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/b/c/n;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ld/a/a/b/c/n;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    .line 9
    invoke-virtual {p0}, Ld/a/a/b/c/n;->j()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected h(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Ld/a/a/b/c/n;

    .line 2
    iget-boolean v0, p1, Ld/a/a/b/c/n;->B:Z

    iput-boolean v0, p0, Ld/a/a/b/c/n;->B:Z

    .line 3
    iget v0, p1, Ld/a/a/b/c/n;->D:I

    iput v0, p0, Ld/a/a/b/c/n;->D:I

    .line 4
    iget v0, p1, Ld/a/a/b/c/n;->E:I

    iput v0, p0, Ld/a/a/b/c/n;->E:I

    .line 5
    iget-object v0, p1, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    .line 6
    iget v0, p1, Ld/a/a/b/c/n;->C:I

    iput v0, p0, Ld/a/a/b/c/n;->C:I

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    iget-object v1, p1, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    iget-object p1, p1, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    .line 2
    iput-boolean v0, p0, Ld/a/a/b/c/n;->B:Z

    .line 3
    iput v0, p0, Ld/a/a/b/c/n;->D:I

    .line 4
    iput v0, p0, Ld/a/a/b/c/n;->E:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Ld/a/a/b/c/n;->getDefaultBitmapColor()I

    move-result v2

    iput v2, p0, Ld/a/a/b/c/n;->C:I

    .line 7
    iget-object v2, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iput-boolean v0, p0, Ld/a/a/b/c/n;->G:Z

    .line 10
    iput v0, p0, Ld/a/a/b/c/n;->I:I

    .line 11
    iput v0, p0, Ld/a/a/b/c/n;->J:I

    .line 12
    iput-object v1, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    .line 13
    invoke-static {}, Ld/a/a/b/c/n;->getDefaultBitmapColor()I

    move-result v1

    iput v1, p0, Ld/a/a/b/c/n;->H:I

    .line 14
    iget-object v1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->G:Z

    iput-boolean v0, p0, Ld/a/a/b/c/n;->B:Z

    .line 2
    iget v0, p0, Ld/a/a/b/c/n;->I:I

    iput v0, p0, Ld/a/a/b/c/n;->D:I

    .line 3
    iget v0, p0, Ld/a/a/b/c/n;->J:I

    iput v0, p0, Ld/a/a/b/c/n;->E:I

    .line 4
    iget-object v0, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    .line 5
    iget v0, p0, Ld/a/a/b/c/n;->H:I

    iput v0, p0, Ld/a/a/b/c/n;->C:I

    .line 6
    iget-object v0, p0, Ld/a/a/b/c/n;->L:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/n;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Ld/a/a/b/c/n;->M:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/a/a/b/c/n;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/a/b/c/n;->l(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Ld/a/a/b/c/n;->A:Z

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-ne p3, p4, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/n;->F:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Ld/a/a/b/c/n;->C:I

    .line 4
    invoke-virtual {p0, p4}, Ld/a/a/b/c/n;->d(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Ld/a/a/b/c/n;->K:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Ld/a/a/b/c/n;->H:I

    .line 8
    invoke-virtual {p0, p4}, Ld/a/a/b/c/n;->d(Z)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/c/n;->getDefaultBitmapColor()I

    move-result v0

    iget-boolean v1, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/a/a/b/c/n;->l(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method public n(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-ne v0, p2, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/a/a/b/c/n;->B:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Ld/a/a/b/c/n;->B:Z

    .line 4
    invoke-virtual {p0, p2}, Ld/a/a/b/c/n;->d(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Ld/a/a/b/c/n;->G:Z

    if-ne v0, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iput-boolean p1, p0, Ld/a/a/b/c/n;->G:Z

    .line 8
    invoke-virtual {p0, p2}, Ld/a/a/b/c/n;->d(Z)V

    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1, p2, v0}, Ld/a/a/b/c/n;->p(IIZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/n;->D:I

    int-to-float v0, v0

    iget v1, p0, Ld/a/a/b/c/n;->E:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->f(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Ld/a/a/b/c/n;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ld/a/a/b/c/n;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->d(Z)V

    return-void
.end method

.method public p(IIZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-ne v0, p3, :cond_2

    .line 2
    iget p3, p0, Ld/a/a/b/c/n;->D:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Ld/a/a/b/c/n;->E:I

    if-ne p3, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Ld/a/a/b/c/n;->D:I

    .line 4
    iput p2, p0, Ld/a/a/b/c/n;->E:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_2
    iget p3, p0, Ld/a/a/b/c/n;->I:I

    if-ne p3, p1, :cond_3

    iget p3, p0, Ld/a/a/b/c/n;->J:I

    if-ne p3, p2, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Ld/a/a/b/c/n;->I:I

    .line 8
    iput p2, p0, Ld/a/a/b/c/n;->J:I

    :goto_0
    return-void
.end method

.method public setImageIsCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1, v0}, Ld/a/a/b/c/n;->n(ZZ)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->d(Z)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/n;->A:Z

    invoke-virtual {p0, p1}, Ld/a/a/b/c/n;->d(Z)V

    return-void
.end method
