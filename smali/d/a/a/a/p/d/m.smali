.class public Ld/a/a/a/p/d/m;
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

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "DIC_ACTION_MENU_SUBTITLES"

    .line 3
    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    const-string v2, "categoryList"

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    const-string v3, "Subtitles"

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v4, "MENU_ITEM_EXTENDED_PARAMS_ICON_STR"

    const-string v5, "\ue026"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v5, "DIC_TRICKMODES_LANGUAGE"

    .line 9
    invoke-static {v5}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 11
    iget-object v1, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v2, "\ue020"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    const-string v1, "actionmenu"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    const-string v0, "assetdetails"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v1, "progressbar"

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    const-string v2, "progressBar-MAPPING_ERROR"

    .line 3
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->e(I)V

    .line 3
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->U:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/y;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/y;-><init>()V

    const-string v1, "1"

    .line 5
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/y;->e(Ljava/lang/String;)V

    const-string v1, "play"

    .line 6
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/y;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/m;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/m;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 4
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/m;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/m;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    const-string v0, "trickmode"

    .line 6
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
