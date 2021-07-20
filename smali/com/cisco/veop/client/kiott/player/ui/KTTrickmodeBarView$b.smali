.class public final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;
.super Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Rect;",
        "background",
        "foreground",
        "bufferRect",
        "Lj/h2;",
        "i",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "notch",
        "h",
        "(Landroid/graphics/Rect;)V",
        "",
        "seekTime",
        "m",
        "(J)Z",
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
.field final synthetic k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

.field final synthetic l0:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    iput p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->l0:I

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
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->getSeekBarView()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;->A:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    if-eq v0, v2, :cond_3

    .line 2
    invoke-super {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->h(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->n(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;->B:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$l;

    if-ne v0, v2, :cond_2

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int v3, v0, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method protected i(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
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
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->l0:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->l0:I

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->l0:I

    sub-int/2addr p2, v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->S(J)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->getSeekBarView()Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const v1, 0x7f1002d4

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientUiMapping.getLocal\u2026CKMODE_FUNCTION_DISABLED)"

    invoke-static {v1, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->o(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$b;->k0:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->o(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
