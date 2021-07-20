.class final Lcom/cisco/veop/client/kiott/player/ui/b$p;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J7\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$p",
        "Ld/a/a/b/c/m$e;",
        "",
        "swipeRightEnabled",
        "Lj/h2;",
        "r",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "",
        "positionX",
        "positionY",
        "k",
        "(Landroid/view/View;II)V",
        "startPositionX",
        "startPositionY",
        "endPositionX",
        "endPositionY",
        "i",
        "(Landroid/view/View;IIII)V",
        "h",
        "f",
        "a",
        "Z",
        "isSwipeRightEnabled",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;)V",
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
.field private a:Z

.field final synthetic b:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->b:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->a:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->b:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 p2, 0x1

    sget-object p3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->K1(Lcom/cisco/veop/client/kiott/player/ui/b;ZLcom/cisco/veop/client/screens/l0$t0;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p3, "view"

    invoke-static {p1, p3}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->b:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->D(Lcom/cisco/veop/client/kiott/player/ui/b;)I

    move-result p1

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->b:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->n0(Lcom/cisco/veop/client/kiott/player/ui/b;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->b:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 p2, 0x1

    sget-object p3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->K1(Lcom/cisco/veop/client/kiott/player/ui/b;ZLcom/cisco/veop/client/screens/l0$t0;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$p;->a:Z

    return-void
.end method
