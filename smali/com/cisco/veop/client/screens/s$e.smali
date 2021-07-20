.class Lcom/cisco/veop/client/screens/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic E:Z

.field final synthetic F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic G:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$e;->G:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$e;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$e;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/s$e;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/s$e;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-boolean p6, p0, Lcom/cisco/veop/client/screens/s$e;->E:Z

    iput-object p7, p0, Lcom/cisco/veop/client/screens/s$e;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$e;->G:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$e;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$e;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s$e;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s$e;->D:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-boolean v5, p0, Lcom/cisco/veop/client/screens/s$e;->E:Z

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s$e;->F:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/screens/s;->s(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
