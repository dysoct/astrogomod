.class public Ld/a/a/a/p/d/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v0

    sget-object v1, Ld/a/a/a/k/a$a;->D:Ld/a/a/a/k/a$a;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/p/a;->e(ILd/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ld/a/a/a/p/e/b;->i(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    if-eqz v0, :cond_6

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    .line 9
    :cond_1
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 11
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 12
    invoke-static {v6}, Ld/a/a/a/p/e/b;->s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v6}, Ld/a/a/a/p/e/b;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v6}, Ld/a/a/a/p/e/b;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 15
    :goto_2
    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v7, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v8, "broadcast"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v4}, Ld/a/a/a/p/d/c0;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    .line 17
    :cond_4
    iget-object v5, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setTotal(I)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setFirstIndex(I)V

    .line 20
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->extendedParams:Ljava/util/Map;

    const-string v0, "EXTENDED_PARAMS_SWIMLANE_TYPE"

    const-string v2, "withoutSynopsis"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locationStr"

    .line 2
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    .line 3
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    const-string v2, "DIC_TLC_NO_INFORMATION_TEXT"

    .line 3
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ld/a/a/a/p/e/b;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v4, "broadcast"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private e(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    const-string v1, "prefetchnext"

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v1, "prefetch_next"

    .line 3
    invoke-static {v1}, Ld/a/a/a/p/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    const-string v1, "prefetchprevious"

    .line 6
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v1, "prefetch_previous"

    .line 7
    invoke-static {v1}, Ld/a/a/a/p/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ld/a/a/a/p/e/b;->i(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 3
    :catch_0
    :cond_0
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localtv://play?channelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionId(Ljava/lang/String;)V

    :cond_1
    const-string v0, "linear"

    .line 8
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->f0:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;-><init>()V

    const-string v0, "timeline"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    const-string v1, "KChannel"

    .line 3
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    const-string v1, "infoScreen"

    .line 4
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->m(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/c0;->g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 6
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/c0;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 7
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/c0;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/c0;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    .line 9
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
