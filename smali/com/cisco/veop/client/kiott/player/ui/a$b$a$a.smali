.class public final Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->run()V
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
        "com/cisco/veop/client/kiott/player/ui/a$b$a$a",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a$b$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$b$a;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 3
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

    const/4 p2, 0x1

    const-string v0, "ClientViewStack.getActiveViewStack()"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$b$a;

    iget-object v1, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$b$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v1, v2, p1}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b$a$a;->a:Lcom/cisco/veop/client/kiott/player/ui/a$b$a;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;->A:Lcom/cisco/veop/client/kiott/player/ui/a$b;

    iget-object v2, v2, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ld/a/a/b/b/a;

    .line 9
    instance-of v1, v0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz p2, :cond_2

    .line 12
    instance-of p2, v0, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, v0, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
