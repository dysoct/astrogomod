.class public Ld/a/a/a/p/d/r;
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

.method public static b(Lcom/cisco/veop/sf_sdk/tlc/models/j;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/tlc/models/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->type:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v2, "GET"

    .line 10
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "notifications"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/j;->a()Lcom/cisco/veop/sf_sdk/tlc/models/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/tlc/models/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ld/a/a/a/p/d/r;->e(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V
    .locals 3
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
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getMenuHeaders()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/j;

    .line 4
    invoke-static {v1, p3}, Ld/a/a/a/p/d/r;->b(Lcom/cisco/veop/sf_sdk/tlc/models/j;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p3, "channelId"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/p/a;->c()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {p3}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localtv://play?channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    const-string p2, "linear"

    .line 6
    invoke-virtual {p3, p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->f0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static e(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v1

    const-string v2, "GET"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v2, "partialreload"

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    const-string v2, "menuItems"

    .line 5
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const-string v0, "hub"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ld/a/a/a/p/d/r;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ld/a/a/a/p/d/r;->d(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;)V

    .line 5
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    const-string p2, "LTR"

    .line 6
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->l(Ljava/lang/String;)V

    return-object p1
.end method
