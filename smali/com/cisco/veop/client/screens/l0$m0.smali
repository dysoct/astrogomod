.class Lcom/cisco/veop/client/screens/l0$m0;
.super Ld/a/a/b/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m0"
.end annotation


# instance fields
.field final synthetic q0:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    .line 2
    invoke-direct {p0, p2}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/screens/l0;Landroid/content/Context;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    .line 4
    invoke-direct {p0, p2, p3}, Ld/a/a/b/c/m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected v(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->w1(Lcom/cisco/veop/client/screens/l0;)Z

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

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->w1(Lcom/cisco/veop/client/screens/l0;)Z

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

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->w1(Lcom/cisco/veop/client/screens/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$m0;->q0:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->x1(Lcom/cisco/veop/client/screens/l0;)I

    move-result v0

    sub-int p2, v0, p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/a/a/b/c/m;->y(Landroid/view/View;II)V

    return-void
.end method
