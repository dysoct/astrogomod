.class public Ld/a/a/a/p/d/g;
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

.method private b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private c(Lcom/cisco/veop/sf_sdk/tlc/models/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/tlc/models/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setUiFunctionName(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "appIds"

    .line 5
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    invoke-direct {p0, p1}, Ld/a/a/a/p/d/g;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "categoryId"

    .line 8
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->uiFunctionArguments:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 11
    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    const-string v2, "launchApp"

    .line 12
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v3, "ok"

    .line 14
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/g;->i()Lcom/cisco/veop/sf_sdk/utils/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/cisco/veop/sf_sdk/utils/g;->h(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 5
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

    const-string p2, "embeddedHubApps"

    .line 2
    invoke-static {p2}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v1}, Ld/a/a/a/p/d/g;->c(Lcom/cisco/veop/sf_sdk/tlc/models/l;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setUiFunctionName(Ljava/lang/String;)V

    .line 13
    iget-object v1, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    check-cast v2, Ljava/io/Serializable;

    const-string v4, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->I:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
