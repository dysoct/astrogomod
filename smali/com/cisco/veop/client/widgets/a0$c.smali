.class Lcom/cisco/veop/client/widgets/a0$c;
.super Ld/a/a/b/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j0:I

.field final synthetic k0:Lcom/cisco/veop/client/widgets/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    iput p3, p0, Lcom/cisco/veop/client/widgets/a0$c;->j0:I

    invoke-direct {p0, p2}, Ld/a/a/b/c/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->k(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/c/l;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->n(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$o;->A:Lcom/cisco/veop/client/widgets/a0$o;

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1}, Ld/a/a/b/c/l;->f(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->n(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$o;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$o;->B:Lcom/cisco/veop/client/widgets/a0$o;

    if-ne v0, v2, :cond_0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int v3, v0, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method protected g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/b/c/l;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/cisco/veop/client/widgets/a0$c;->j0:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/cisco/veop/client/widgets/a0$c;->j0:I

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->j0:I

    sub-int/2addr p2, v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/a0;->C(J)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->k(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b/c/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    const v1, 0x7f1002d4

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->l(Lcom/cisco/veop/client/widgets/a0;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$c;->k0:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Ld/a/a/b/c/l;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
