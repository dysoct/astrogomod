.class public Ld/a/a/a/p/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field public static final a:Ljava/lang/String; = "TlcEmbeddedHubGuideProcessor"

.field private static final b:J = 0x5265c00L

.field private static final c:J = 0xdbba00L

.field private static d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Sunday"

    const-string v2, "Monday"

    const-string v3, "Tuesday"

    const-string v4, "Wednesday"

    const-string v5, "Thursday"

    const-string v6, "Friday"

    const-string v7, "Saturday"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Today"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Tomorrow"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    add-int/2addr v4, v3

    add-int/lit8 v6, p1, -0x1

    if-le v4, v6, :cond_0

    return-object v2

    :cond_0
    const/4 v6, 0x7

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    rem-int/2addr v7, v6

    aget-object v7, v1, v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    .line 7
    rem-int/2addr v5, v6

    goto :goto_0
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 13
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

    const-string p2, "TlcEmbeddedHubGuideProcessor"

    const-string v0, "populateChannelList"

    .line 1
    invoke-static {p2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv_input"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager;

    const-string v2, "LocalTvInputManager"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getting calling channels with input===>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba00

    const-wide/16 v11, 0x7

    const-string v10, "1"

    invoke-virtual/range {v4 .. v12}, Ld/a/a/a/k/a;->o(Ljava/lang/String;JJLjava/lang/String;J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 17
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    .line 18
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 21
    invoke-static {v5}, Ld/a/a/a/p/e/b;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 22
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v6, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v7, "broadcast"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "EXTENDED_PARAMS_CHANNEL_INDEX"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 26
    sget-object v3, Ld/a/a/a/p/e/b;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "index"

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "direction"

    const-string v5, "up"

    .line 29
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fetchGridChannels"

    .line 30
    invoke-static {v5, v3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 31
    sget-object v3, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 33
    sget-object v3, Ld/a/a/a/p/e/b;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "down"

    .line 36
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v5, v3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 38
    sget-object p2, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p2, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setTotal(I)V

    .line 40
    sget-object p2, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->extendedParams:Ljava/util/Map;

    const-string v0, "EXTENDED_PARAMS_SWIMLANE_TYPE"

    const-string v1, "withoutSynopsis"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->z:Ljava/lang/String;

    sget-object v0, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TlcEmbeddedHubGuideProcessor"

    const-string v1, "populateChannelSchedules"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    const-string v1, "noOfDays"

    invoke-virtual {p2, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setFirstIndex(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setGridStartTime(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setWindowStartTime(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setGridEndTime(J)V

    const-wide/32 v2, 0xdbba00

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setEventWindowDuration(J)V

    const-string p2, "DIC_TLC_NO_INFORMATION_TEXT"

    .line 9
    invoke-static {p2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setGridHoleText(Ljava/lang/String;)V

    .line 10
    sget-object p2, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setTotal(I)V

    .line 11
    sget-object p2, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iput-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 12
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->getGridStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gridStartTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "direction"

    const-string v3, "forward"

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startTime"

    const-string v3, "{windowStartTime}"

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windowDuration"

    const-string v3, "{windowDuration}"

    .line 17
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logicalChannelNumber"

    const-string v3, "{logicalChannelNumber}"

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fetchGridSchedules"

    .line 19
    invoke-static {v2, v0}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ld/a/a/a/p/e/b;->r0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locationStr"

    const-string v2, "Program"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    const-string v2, "hh:mm a"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "Today"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->B:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 8

    const-string v0, "gridMonday"

    const-string v1, "gridTuesday"

    const-string v2, "gridWednesday"

    const-string v3, "gridThursday"

    const-string v4, "gridFriday"

    const-string v5, "gridSaturday"

    const-string v6, "gridSunday"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v3, "Wednesday"

    const-string v4, "Thursday"

    const-string v5, "Friday"

    const-string v6, "Saturday"

    const-string v7, "Sunday"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 6
    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->C:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 10

    const-string v0, "TlcEmbeddedHubGuideProcessor"

    const-string v1, "populateGuideDayFilter"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    const-string v2, "noOfDays"

    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-direct {p0, p2}, Ld/a/a/a/p/d/i;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    sget-object v4, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->t:Ljava/lang/String;

    const-string v5, "MENU_ITEM_EXTENDED_PARAMS_GUIDE_SECTION"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, v1

    mul-long/2addr v8, v6

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "MENU_ITEM_EXTENDED_PARAMS_LOCAL_TIME"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->E:Ljava/lang/String;

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

    const-string v0, "embeddedHubGuide"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    const-string v1, "KGrid"

    .line 3
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    sput-object v1, Ld/a/a/a/p/d/i;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 5
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/i;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/i;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 7
    invoke-direct {p0, p1, v0}, Ld/a/a/a/p/d/i;->h(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 8
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/i;->g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 9
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/i;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 10
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/i;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 11
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
