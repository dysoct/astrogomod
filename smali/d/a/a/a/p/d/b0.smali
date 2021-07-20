.class public Ld/a/a/a/p/d/b0;
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


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 6
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

    const-string v0, "settingsLocalChannels"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 6
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v3, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->T:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    return-object p1
.end method
