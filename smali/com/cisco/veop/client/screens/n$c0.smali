.class Lcom/cisco/veop/client/screens/n$c0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field final synthetic E:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->E:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/n$c0;->A:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cisco/veop/client/screens/n$c0;->A:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->E:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->E:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/u;->G(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    sget v4, Lcom/cisco/veop/client/e;->N2:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3, v3, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n$c0;->a(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 18
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n$c0;->a(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 21
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 23
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n$c0;->a(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 26
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$c0;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n$c0;->a(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/n$c0;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/n$c0;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/n$c0;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$c0;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/screens/n$c0;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
