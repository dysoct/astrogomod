.class Lcom/cisco/veop/client/screens/l0$w;
.super Ld/a/a/b/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j0:I

.field final synthetic k0:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$w;->k0:Lcom/cisco/veop/client/screens/l0;

    iput p3, p0, Lcom/cisco/veop/client/screens/l0$w;->j0:I

    invoke-direct {p0, p2}, Ld/a/a/b/c/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/a/a/b/c/l;->f(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/b/c/l;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/cisco/veop/client/screens/l0$w;->j0:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, p3, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/cisco/veop/client/screens/l0$w;->j0:I

    sub-int/2addr p3, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p2, p1, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setSeekBarListener(Ld/a/a/b/c/l$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/b/c/l;->setSeekBarListener(Ld/a/a/b/c/l$a;)V

    return-void
.end method
