.class Lcom/cisco/veop/client/p/b$n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b$n0;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic b:Lcom/cisco/veop/client/p/b$n0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b$n0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$n0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$n0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v1, v1, Lcom/cisco/veop/client/p/b$n0;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v1, v1, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v1

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v1, v1, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v1

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$n0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$n0$a;->b:Lcom/cisco/veop/client/p/b$n0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$n0;->b:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->W(Lcom/cisco/veop/client/p/b;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$n0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$n0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
