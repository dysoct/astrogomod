.class final Lcom/cisco/veop/client/kiott/player/ui/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
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
        "run",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/b$s;->E:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->B1(Lcom/cisco/veop/client/kiott/player/ui/b;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
