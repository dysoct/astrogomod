.class public final Lcom/cisco/veop/client/kiott/player/ui/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/n$h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V
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
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$x",
        "Lcom/cisco/veop/client/screens/n$h1;",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "e",
        "()Lcom/cisco/veop/client/widgets/ClientContentView;",
        "",
        "message",
        "Lj/h2;",
        "c",
        "(Ljava/lang/String;)V",
        "Lcom/cisco/veop/client/screens/g0$d;",
        "pincodeContentType",
        "Lcom/cisco/veop/client/p/t$n;",
        "pincodeType",
        "Lcom/cisco/veop/client/screens/g0$b;",
        "pincodeDelegate",
        "a",
        "(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V",
        "d",
        "()V",
        "Landroid/view/View;",
        "anchor",
        "title",
        "",
        "actions",
        "Lcom/cisco/veop/client/widgets/ClientContentView$e0;",
        "listener",
        "b",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V",
        "f",
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


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/screens/g0$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/client/p/t$n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/screens/g0$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "pincodeContentType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeType"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeDelegate"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->F1(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/client/screens/g0$d;Lcom/cisco/veop/client/p/t$n;Lcom/cisco/veop/client/screens/g0$b;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->I1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/cisco/veop/client/widgets/ClientContentView$e0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actions"

    invoke-static {p3, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v0, Ld/a/b/a/b$i;->nh:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {}, Lcom/cisco/veop/client/kiott/player/ui/b;->p0()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getPositionOnParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {}, Lcom/cisco/veop/client/kiott/player/ui/b;->p0()[I

    move-result-object v5

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/kiott/player/ui/b;->E1(Lcom/cisco/veop/client/kiott/player/ui/b;Z[ILjava/lang/String;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/ClientContentView$e0;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->y1(Lcom/cisco/veop/client/kiott/player/ui/b;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->G0(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    return-void
.end method

.method public e()Lcom/cisco/veop/client/widgets/ClientContentView;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$x;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/b;->F0(Lcom/cisco/veop/client/kiott/player/ui/b;ZZ)V

    return-void
.end method
