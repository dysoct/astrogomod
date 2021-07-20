.class public final Lcom/cisco/veop/client/kiott/player/ui/b$q0;
.super Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$q0",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "listener",
        "Lj/h2;",
        "setSeekBarListener",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V",
        "Landroid/graphics/Rect;",
        "background",
        "foreground",
        "bufferRect",
        "i",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "notch",
        "h",
        "(Landroid/graphics/Rect;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic l0:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q0;->k0:I

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q0;->l0:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "notch"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferRect"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q0;->k0:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, p3, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q0;->k0:I

    sub-int/2addr p3, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p2, p1, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setSeekBarListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->setSeekBarListener(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;)V

    return-void
.end method
