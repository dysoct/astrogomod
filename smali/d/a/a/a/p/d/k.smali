.class public Ld/a/a/a/p/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field public static final a:Ljava/lang/String; = "TlcEmbeddedHubSearchProcessor"

.field private static final b:Ljava/lang/String; = "embeddedHubSearch"


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

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v3, "character"

    .line 3
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->a0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE"

    const-string v4, "_"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->d0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "defaultText"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    const-string v2, "Search by keyword"

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->c0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "erase"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "UX_MENU_ITEM_EXTENDED_PARAMS_VALUE"

    const-string v4, "ERASE"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "space"

    .line 7
    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 8
    iget-object v1, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v4, "SPACE"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 10
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v4, "character"

    .line 11
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->Z:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "CLEAR"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v3, "ok"

    .line 6
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v5, "UI_Action"

    .line 8
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    const-string v5, "clearInputText"

    .line 9
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "SEARCH"

    .line 14
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v4, "KFilter"

    .line 17
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "queryString"

    const-string v6, "{currentKeyword}"

    .line 19
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "embeddedHubSearch"

    .line 20
    invoke-static {v5, v4}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v3, "GET"

    .line 23
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->e0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->b0:Ljava/lang/String;

    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v1, "inputfieldchanged"

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "suggestionString"

    const-string v4, "{currentKeyword}"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "embeddedHubSearch"

    .line 7
    invoke-static {v3, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->G:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->e(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 4
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->g(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->f(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    .line 6
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-object p1
.end method

.method private i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "isFuture"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/a/a/a/p/e/b;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/a/a/a/p/e/b;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ld/a/a/a/p/e/b;->m(Lcom/cisco/veop/sf_sdk/tlc/models/l;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->Y:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KFilter"

    .line 4
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    const-string v2, "GET"

    .line 5
    invoke-virtual {p1, v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->j(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v2

    invoke-virtual {v2, p3, v0}, Ld/a/a/a/p/a;->p(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld/a/a/a/p/d/k;->i(Ljava/util/List;)V

    .line 8
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object p2, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locationStr"

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search Results for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Results for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p2, :cond_2

    const-string v0, "queryString"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string p2, "embeddedHubSearch"

    .line 3
    invoke-static {p2}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Television"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Ld/a/a/a/p/d/k;->j(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/l;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "suggestionString"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 11
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 12
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->b0:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/k;->h(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    return-object p1
.end method
