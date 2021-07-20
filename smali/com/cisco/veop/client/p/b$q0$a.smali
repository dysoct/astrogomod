.class Lcom/cisco/veop/client/p/b$q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b$q0;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field final synthetic b:Lcom/cisco/veop/client/p/b$q0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b$q0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$q0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$q0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->e0(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->W(Lcom/cisco/veop/client/p/b;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iget-object v2, v2, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->W(Lcom/cisco/veop/client/p/b;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->a0(Lcom/cisco/veop/client/p/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/b$h1;

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/p/b$q0$a;->b:Lcom/cisco/veop/client/p/b$q0;

    iget-object v2, v2, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/cisco/veop/client/p/b$h1;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    goto :goto_1

    :cond_1
    return-void
.end method
