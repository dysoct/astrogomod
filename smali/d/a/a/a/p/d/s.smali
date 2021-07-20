.class public Ld/a/a/a/p/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "TlcPinEntryPopupProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
    .locals 7
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

    const-string v3, "isPinBlocked"

    .line 7
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MENU_ITEM_EXTENDED_PARAMS_USER_STEP"

    if-eqz v3, :cond_1

    const-string v3, "actionTextPinBlocked"

    .line 8
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "timeLeft"

    .line 9
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "{no_of_mins}"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    const-string v3, "infoTextPinBlocked"

    .line 11
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->e(Ljava/lang/String;)V

    .line 12
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "EPinMaxRetriesExceeded"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v3, "modifyThreshold"

    .line 13
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "actionText"

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p2, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "modifyPin"

    .line 15
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "currentPin"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "actionTextCurrentPin"

    .line 18
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string v5, "newPin"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "actiontextNewPin"

    .line 20
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const-string v5, "confirmPin"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "actiontextConfirmPin"

    .line 22
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "actiontextWrongPin"

    .line 23
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p2, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->d(Ljava/lang/String;)V

    const-string v3, "infoText"

    .line 25
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/a0$b;->e(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "definedPin"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    iget-object p2, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "MENU_ITEM_EXTENDED_PARAMS_USER_MESSAGES"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 29
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v3, "pinentered"

    .line 30
    invoke-virtual {p2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v3, "pinVerification"

    .line 31
    invoke-static {v3, p3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    const-string p3, "dynamic"

    .line 32
    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{\"pinType\":\"parentalRatingPin\",\"assetType\":\"ltv\","

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"checkPin\":\"true\",\"pinValue\":\"UIValue:{pinValue}\","

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"currentTime\":\"UIValue:{currentTime}\"}"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {v2, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setBody(Ljava/lang/String;)V

    .line 37
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->W:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->getTotal()I

    move-result p2

    if-le p1, p2, :cond_7

    .line 42
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->setTotal(I)V

    :cond_7
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

    const-string v0, "parental"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/s;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
