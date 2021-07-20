.class public final Lcom/cisco/veop/client/kiott/player/ui/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->a2(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$u",
        "Lcom/cisco/veop/client/screens/g0$b;",
        "Lj/h2;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;

.field final synthetic b:Ld/a/a/a/l/b$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Ld/a/a/a/l/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->b:Ld/a/a/a/l/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->getMActionDelegate()Lcom/cisco/veop/client/screens/n$h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10043b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->v1(Lcom/cisco/veop/client/kiott/player/ui/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->e1(Lcom/cisco/veop/client/kiott/player/ui/b;Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->a0()V

    .line 5
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const-string v2, "MediaManager.getSharedInstance()"

    invoke-static {v0, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v2, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->b:Ld/a/a/a/l/b$b;

    sget-object v2, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->j0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->z0()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b0()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->getMActionDelegate()Lcom/cisco/veop/client/screens/n$h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$u;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10043b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->v1(Lcom/cisco/veop/client/kiott/player/ui/b;Ljava/lang/String;)V

    return-void
.end method
