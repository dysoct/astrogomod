.class public Ld/a/a/a/p/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcChannelPageProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "channelId"

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v0, "Play"

    .line 4
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    const-string v0, "category"

    .line 5
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v1, "ok"

    .line 7
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 8
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v1, "timeline"

    .line 10
    invoke-static {v1, p3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 11
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v0, "MENU_ITEM_EXTENDED_PARAMS_ICON_STR"

    const-string v1, "\ue002"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 14
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 16
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->G:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "channelId"

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/a/a/a/k/a;->e(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelNumber(I)V

    .line 8
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "EVENT_TYPE_CHANNEL"

    .line 11
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v1, "channel"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_ACTIONMENU_ASSET_TYPE"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "EVENT_EXTENDED_PARAMS_IS_FAVORITE"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 17
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    .line 19
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->K:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in populateAssetDetails(): Unable to find Channel from TIF Database. Channel Id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TlcChannelPageProcessor"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 2

    const-string v0, "timeFormat"

    .line 1
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "format"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v0, "actionmenu"

    .line 2
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->J:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "channelId"

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object p3

    sget-object v0, Ld/a/a/a/k/a$a;->D:Ld/a/a/a/k/a$a;

    invoke-virtual {p3, p2, v0}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 10
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ld/a/a/a/p/e/b;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    const-string v3, "EVENT_TYPE_LINEAR_EVENT"

    .line 13
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v0, "Up Next"

    .line 17
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 21
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 23
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->I:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in populateMenuItems(): Unable to find Channel from TIF Database. Channel Id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TlcChannelPageProcessor"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 1
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

    const-string v0, "channelPage"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/e;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/e;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/e;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/e;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/e;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 8
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
