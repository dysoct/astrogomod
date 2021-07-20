.class public Ld/a/a/a/p/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcPinMaxRetriesExceededProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
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

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    const-string v2, "title"

    .line 3
    invoke-virtual {p2, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;-><init>()V

    const-string v3, "actionTextPinBlocked"

    .line 7
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeLeft"

    .line 8
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "{no_of_mins}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    const-string v3, "infoText"

    .line 10
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->e(Ljava/lang/String;)V

    .line 11
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "MENU_ITEM_EXTENDED_PARAMS_USER_MESSAGES"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v2, "MENU_ITEM_EXTENDED_PARAMS_USER_STEP"

    const-string v3, "EPinMaxRetriesExceeded"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 14
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v3, "pinentered"

    .line 15
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v3, "pinVerification"

    .line 16
    invoke-static {v3, p3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    const-string p3, "dynamic"

    .line 17
    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{\"pinType\":\"parentalRatingPin\",\"assetType\":\"ltv\","

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"checkPin\":\"true\",\"pinValue\":\"UIValue:{pinValue}\","

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"currentTime\":\"UIValue:{currentTime}\"}"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setBody(Ljava/lang/String;)V

    .line 22
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->getTotal()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 26
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->setTotal(I)V

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->G:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "pinMaxRetriesExceeded"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/u;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
