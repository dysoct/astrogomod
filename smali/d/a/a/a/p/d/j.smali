.class public Ld/a/a/a/p/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcEmbeddedHubHomeProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I
    .locals 9

    const-string v0, "maxCount"

    .line 1
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max Channel Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "TlcEmbeddedHubHomeProcessor"

    const-string v4, "getMaxChannelCount"

    const-string v5, "TlcEmbeddedHubHomeProcessor"

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v3 .. v8}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    :goto_0
    return p1
.end method

.method private c(Lcom/cisco/veop/sf_sdk/tlc/models/l;)J
    .locals 8

    const-string v0, "minDurationInMin"

    .line 1
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "TlcEmbeddedHubHomeProcessor"

    const-string v3, "getMinDuration"

    const-string v4, "TlcEmbeddedHubHomeProcessor"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method private d(Lcom/cisco/veop/sf_sdk/tlc/models/l;)J
    .locals 12

    const-string v0, "primeTime"

    .line 1
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v6, ":"

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    .line 11
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prime Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "TlcEmbeddedHubHomeProcessor"

    const-string v7, "getPrimeTime"

    const-string v8, "TlcEmbeddedHubHomeProcessor"

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v6 .. v11}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v4
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/j;->b(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v0

    .line 2
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/p/a;->e(ILd/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Ld/a/a/a/p/d/j;->g(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/j;->b(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v0

    .line 2
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/k/a$a;->A:Ld/a/a/a/k/a$a;

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/p/a;->e(ILd/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Ld/a/a/a/p/d/j;->h(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-void
.end method

.method private g(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelNumber(I)V

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setTitle(Ljava/lang/String;)V

    const-string v1, "EVENT_TYPE_CHANNEL"

    .line 8
    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setType(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v4, "channel"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v4, "ok"

    .line 14
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v4, "KChannelPage"

    .line 15
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v4, "channelPage"

    .line 16
    invoke-static {v4, v1}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 17
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 24
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_1
    return-void
.end method

.method private h(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 9
    iget-object v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v4, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v5, "broadcastTv"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ld/a/a/a/p/e/b;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v0, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 18
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_3
    return-void
.end method

.method private i(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setChannelId(Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v4, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v5, "broadcastTv"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelImages:Ljava/util/List;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v2}, Ld/a/a/a/p/e/b;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 17
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_2
    return-void
.end method

.method private j(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/j;->b(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/j;->d(Lcom/cisco/veop/sf_sdk/tlc/models/l;)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/j;->c(Lcom/cisco/veop/sf_sdk/tlc/models/l;)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld/a/a/a/k/a$a;->i(JJ)V

    .line 5
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/k/a$a;->C:Ld/a/a/a/k/a$a;

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/p/a;->e(ILd/a/a/a/k/a$a;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Ld/a/a/a/p/d/j;->i(Ljava/util/List;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-void
.end method

.method private k(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "DIC_HOME_WATCH"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EVENT_EXTENDED_PARAMS_ASSET_TEXT"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "serviceId"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v3, "POST"

    .line 9
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v4, "ok"

    .line 10
    invoke-virtual {p2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v4, "fullScreen"

    .line 11
    invoke-static {v4, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 14
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v3, "play"

    .line 15
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 24
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 3
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

    const-string p2, "embeddedHubHome"

    .line 2
    invoke-static {p2}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_playing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/j;->k(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "now_on_tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/j;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channels"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/j;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tonight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/j;->j(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
