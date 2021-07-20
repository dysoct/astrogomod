.class public final Lcom/cisco/veop/client/kiott/player/ui/b$o$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b$o;->r()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$o$a",
        "Lcom/cisco/veop/sf_ui/utils/o$g;",
        "Lcom/cisco/veop/sf_ui/utils/o$f;",
        "notificationHandle",
        "",
        "tag",
        "Lj/h2;",
        "a",
        "(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b$o;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/sf_ui/utils/o$f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "notificationHandle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$o$a;->a:Lcom/cisco/veop/client/kiott/player/ui/b$o;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/player/ui/b$o;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->D0(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/client/widgets/a0$q;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    const-string p2, "ClientViewStack.getActiveViewStack()"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ld/a/a/b/b/a;

    .line 6
    instance-of v0, p2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p2, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
