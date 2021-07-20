.class public Ld/a/a/a/p/d/n;
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

.method private b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    .line 2
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/p/a;->b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->t:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V
    .locals 4
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

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "serviceId"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localtv://play?channelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    instance-of v3, v2, Ld/a/a/a/l/i;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ld/a/a/a/l/i;

    invoke-virtual {v2}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ld/a/a/a/l/a;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object v2

    sget-object v3, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionId(Ljava/lang/String;)V

    :cond_0
    const-string p2, "linear"

    .line 10
    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object p2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->f0:Ljava/lang/String;

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

    const-string v0, "fullScreen"

    .line 2
    invoke-static {v0}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/n;->b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0, p2}, Ld/a/a/a/p/e/b;->v(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ld/a/a/a/p/d/n;->c(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;Ljava/util/Map;)V

    const-string p2, "KFullscreen"

    .line 6
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->k(Ljava/lang/String;)V

    return-object p1
.end method
