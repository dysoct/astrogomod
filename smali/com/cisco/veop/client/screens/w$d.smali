.class Lcom/cisco/veop/client/screens/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic B:Lcom/cisco/veop/client/screens/w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$d;->B:Lcom/cisco/veop/client/screens/w;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/w$d;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$d;->B:Lcom/cisco/veop/client/screens/w;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/w$d;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/w;->J0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    return-void
.end method
