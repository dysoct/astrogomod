.class Lcom/cisco/veop/client/screens/l0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic E:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$m;->E:Lcom/cisco/veop/client/screens/l0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/l0$m;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/l0$m;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/l0$m;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/l0$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$m;->E:Lcom/cisco/veop/client/screens/l0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$m;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$m;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$m;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/l0$m;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/l0;->Z0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
