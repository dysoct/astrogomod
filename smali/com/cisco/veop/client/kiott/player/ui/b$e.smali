.class final Lcom/cisco/veop/client/kiott/player/ui/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "PlaybackUtils.getSharedInstance()"

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->q1:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->I1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->g1(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->h1(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    const-string v0, "mNavigationDelegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v0, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->a0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$e;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->b0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cisco/veop/client/screens/s$z;->A:Lcom/cisco/veop/client/screens/s$z;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/cisco/veop/client/screens/s$w;->C:Lcom/cisco/veop/client/screens/s$w;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
