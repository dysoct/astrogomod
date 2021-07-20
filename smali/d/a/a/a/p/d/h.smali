.class public Ld/a/a/a/p/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field public static final a:Ljava/lang/String; = "TlcEmbeddedHubGenreProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(ILjava/util/List;Ld/a/a/a/k/a$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/a/a/a/k/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3, p3}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v1, "TlcEmbeddedHubGenreProcessor"

    const-string v2, "getChannelWithEventList"

    const-string v3, "TlcEmbeddedHubGenreProcessor"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private c(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TlcEmbeddedHubGenreProcessor"

    const-string v1, "populateChannels:"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/a/a/a/k/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v2

    sget-object v3, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {v2, v1, v3}, Ld/a/a/a/k/a;->d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelNumber(I)V

    const-string v3, ""

    .line 10
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    const-string v1, "EVENT_TYPE_CHANNEL"

    .line 12
    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 13
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v4, "channel"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v4, "ok"

    .line 18
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v4, "KChannelPage"

    .line 19
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v4, "channelPage"

    .line 20
    invoke-static {v4, v1}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 21
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 28
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_2
    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TlcEmbeddedHubGenreProcessor"

    const-string v1, "populateNextEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/a/a/a/k/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->m(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v0

    sget-object v1, Ld/a/a/a/k/a$a;->B:Ld/a/a/a/k/a$a;

    invoke-direct {p0, v0, p3, v1}, Ld/a/a/a/p/d/h;->b(ILjava/util/List;Ld/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 6
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 7
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ld/a/a/a/p/e/b;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 10
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 17
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_2
    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V
    .locals 6

    const-string v0, "TlcEmbeddedHubGenreProcessor"

    const-string v1, "populateNowEvents"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ld/a/a/a/k/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->m(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v1

    sget-object v2, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-direct {p0, v1, p3, v2}, Ld/a/a/a/p/d/h;->b(ILjava/util/List;Ld/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 6
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v4, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v5, "broadcastTv"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 11
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ld/a/a/a/p/e/b;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 19
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 4
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

    const-string v0, "genreId"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "embeddedHubGenre"

    .line 3
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 5
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 8
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "now"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, v1, p1, p2}, Ld/a/a/a/p/d/h;->e(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, v1, p1, p2}, Ld/a/a/a/p/d/h;->d(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, v1, p1, p2}, Ld/a/a/a/p/d/h;->c(Lcom/cisco/veop/sf_sdk/tlc/models/l;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method
