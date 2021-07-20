.class final Lcom/cisco/veop/client/kiott/player/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/a;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/a;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$d;->A:Lcom/cisco/veop/client/kiott/player/ui/a;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/a$d;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$d;->A:Lcom/cisco/veop/client/kiott/player/ui/a;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$d;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->h0(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method
