.class final Lcom/cisco/veop/client/kiott/player/ui/b$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->loadContent(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->U0(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$v;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "closingCredits"

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/kiott/player/ui/b;->Q0(Lcom/cisco/veop/client/kiott/player/ui/b;J)V

    :cond_6
    return-void
.end method
