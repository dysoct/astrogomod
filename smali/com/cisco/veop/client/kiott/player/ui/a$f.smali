.class final Lcom/cisco/veop/client/kiott/player/ui/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a;->loadContent(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "execute",
        "()V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->Q(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->A3(Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/client/p/b$f1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$f;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->q(Lcom/cisco/veop/client/kiott/player/ui/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/kiott/player/ui/a$f$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/a$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
