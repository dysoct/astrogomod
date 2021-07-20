.class final Lcom/cisco/veop/client/kiott/player/ui/b$l;
.super Ld/a/a/b/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$l",
        "Ld/a/a/b/c/m;",
        "Landroid/view/View;",
        "view",
        "",
        "positionX",
        "positionY",
        "Lj/h2;",
        "y",
        "(Landroid/view/View;II)V",
        "startPositionX",
        "startPositionY",
        "endPositionX",
        "endPositionY",
        "v",
        "(Landroid/view/View;IIII)V",
        "w",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;)V",
        "",
        "isModeGlobal",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;Z)V",
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
.field final synthetic q0:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    return-void
.end method


# virtual methods
.method protected v(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->S(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ld/a/a/b/c/m;->w(Landroid/view/View;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Ld/a/a/b/c/m;->v(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method protected w(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->S(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ld/a/a/b/c/m;->v(Landroid/view/View;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Ld/a/a/b/c/m;->w(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method protected y(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->S(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l;->q0:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->D(Lcom/cisco/veop/client/kiott/player/ui/b;)I

    move-result v0

    sub-int p2, v0, p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/a/a/b/c/m;->y(Landroid/view/View;II)V

    return-void
.end method
