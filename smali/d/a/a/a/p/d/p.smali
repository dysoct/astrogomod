.class public Ld/a/a/a/p/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p2

    const-string v1, "embeddedHubGuide"

    .line 1
    invoke-static {v1}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    const-string v3, "noOfDays"

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "startTime"

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    const-string v14, "logicalChannelNumber"

    .line 7
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v7

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ld/a/a/a/k/a;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 10
    :goto_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tv_input"

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/tv/TvInputManager;

    const-string v9, "LocalTvInputManager"

    .line 12
    invoke-virtual {v7, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 13
    invoke-static {v7, v8}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    move-result-object v7

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v7

    const-wide/32 v11, 0xa4cb80

    const-wide/16 v17, 0xe

    move-wide v9, v4

    move-object v13, v0

    move-object/from16 p2, v0

    move-object v0, v14

    move-object v2, v15

    move-wide/from16 v14, v17

    invoke-virtual/range {v7 .. v15}, Ld/a/a/a/k/a;->o(Ljava/lang/String;JJLjava/lang/String;J)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v14, v0

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    goto :goto_1

    :cond_3
    move-object v0, v14

    move-object v2, v15

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x0

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v8

    .line 21
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v9, :cond_4

    .line 22
    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 24
    invoke-static {v10}, Ld/a/a/a/p/e/b;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 25
    iget-object v10, v10, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v11, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v12, "broadcast"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_4
    iget-object v9, v8, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "EXTENDED_PARAMS_CHANNEL_INDEX"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v9, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setTotal(I)V

    .line 29
    :cond_6
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmGrid;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;-><init>()V

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v2, v7}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setFirstIndex(I)V

    .line 31
    invoke-virtual {v2, v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setWindowStartTime(J)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v7, 0x5265c00

    int-to-long v9, v1

    mul-long/2addr v9, v7

    add-long/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setGridEndTime(J)V

    const-wide/32 v4, 0xa4cb80

    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setEventWindowDuration(J)V

    const-string v1, "DIC_TLC_NO_INFORMATION_TEXT"

    .line 34
    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setGridHoleText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->getTotal()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->setTotal(I)V

    .line 36
    iput-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 37
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->getGridStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gridStartTime"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "direction"

    const-string v5, "forward"

    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "{windowStartTime}"

    .line 41
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "windowDuration"

    const-string v5, "{windowDuration}"

    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "{logicalChannelNumber}"

    .line 43
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fetchGridSchedules"

    .line 44
    invoke-static {v0, v3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 45
    sget-object v0, Ld/a/a/a/p/e/b;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 46
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    .line 47
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/p;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    return-object p1
.end method
