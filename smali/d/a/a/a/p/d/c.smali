.class public Ld/a/a/a/p/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcActionMenuProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 3
    invoke-static {p4}, Ld/a/a/a/p/e/b;->s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p4

    const-string v1, "MENU_ITEM_EXTENDED_PARAMS_ICON_STR"

    const-string v2, "category"

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    const-string p4, "Watch"

    .line 5
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    const-string p4, "timeline"

    .line 6
    invoke-static {p4, p3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 7
    new-instance p4, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v2, "ok"

    .line 8
    invoke-virtual {p4, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    const-string p3, "POST"

    .line 10
    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    .line 11
    iget-object p3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p4, "\ue002"

    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    const-string p3, "Remind"

    .line 15
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object p3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p4, "\ue017"

    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->G:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ld/a/a/a/p/a;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    .line 3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "EVENT_EXTENDED_PARAMS_IS_PORTRAIT"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isBackgroundPoster"

    .line 4
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "EVENT_EXTENDED_PARAMS_ASSET_TYPE"

    const-string v0, "broadcast"

    .line 5
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "EVENT_EXTENDED_PARAMS_ACTIONMENU_ASSET_TYPE"

    .line 6
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 8
    iget-object p4, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    .line 9
    iput p4, p3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    .line 10
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p4, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->K:Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 2

    const-string v0, "timeFormat"

    .line 1
    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "format"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getStorylineLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getStorylineLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getStorylineLabels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/k;

    .line 4
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->M:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
    new-instance v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ld/a/a/a/p/d/c;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)V

    return-object v0
.end method

.method protected b()Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;
    .locals 1

    const-string v0, "actionMenu"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
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
    invoke-virtual {p0}, Ld/a/a/a/p/d/c;->b()Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p2

    .line 2
    invoke-static {p3}, Ld/a/a/a/p/e/b;->k(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {p3}, Ld/a/a/a/p/e/b;->i(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/c;->g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 5
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a/a/a/p/a;->a(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Ld/a/a/a/p/d/c;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/c;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Ld/a/a/a/p/d/c;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    invoke-static {p1, p2, p3}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-void
.end method
