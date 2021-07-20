.class public Ld/a/a/a/p/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld/a/a/a/p/d/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/p/d/o;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 22
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

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    const-string v2, "index"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "1"

    :goto_0
    const-string v10, "direction"

    .line 4
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "down"

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 6
    :goto_1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tv_input"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/tv/TvInputManager;

    const-string v6, "LocalTvInputManager"

    const/4 v12, 0x0

    .line 8
    invoke-virtual {v4, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 9
    invoke-static {v4, v5}, Ld/a/a/a/k/e/b;->I(Landroid/content/SharedPreferences;Landroid/media/tv/TvInputManager;)Ljava/util/Set;

    move-result-object v4

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v15, p0

    .line 12
    iget-object v4, v15, Ld/a/a/a/p/d/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getting calling channels with input===>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v4

    const-wide/16 v8, 0x7

    move-object v6, v3

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ld/a/a/a/k/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v13, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v0, -0x1

    .line 18
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_3
    if-ge v12, v0, :cond_4

    .line 19
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 20
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 21
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "EXTENDED_PARAMS_CHANNEL_INDEX"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setTotal(I)V

    .line 24
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->extendedParams:Ljava/util/Map;

    const-string v4, "EXTENDED_PARAMS_SWIMLANE_TYPE"

    const-string v5, "withoutSynopsis"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v4

    const-wide/16 v8, 0x2

    const-string v5, "com.cisco.catis/.service.LocalTvInputService"

    const-string v7, "up"

    invoke-virtual/range {v4 .. v9}, Ld/a/a/a/k/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "fetchGridChannels"

    const/4 v7, 0x1

    if-le v5, v7, :cond_5

    .line 28
    new-instance v5, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 29
    sget-object v8, Ld/a/a/a/p/e/b;->s0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "up"

    .line 31
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6, v4}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    invoke-static {}, Ld/a/a/a/k/a;->u()Ld/a/a/a/k/a;

    move-result-object v16

    const-wide/16 v20, 0x2

    const-string v17, "com.cisco.catis/.service.LocalTvInputService"

    const-string v19, "down"

    invoke-virtual/range {v16 .. v21}, Ld/a/a/a/k/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_6

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 38
    sget-object v5, Ld/a/a/a/p/e/b;->r0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v6, v5}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->actions:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->setTotal(I)V

    :cond_7
    move-object/from16 v0, p1

    .line 45
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/o;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    return-object p1
.end method
