.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;
.super Ld/a/a/a/e/j;
.source "SourceFile"


# static fields
.field private static b:Ld/a/a/a/e/j; = null

.field public static final c:Ljava/lang/String; = "regularChannelLogo"

.field public static final d:Ljava/lang/String; = "invertedChannelLogo"

.field public static final e:Ljava/lang/String; = "EXTENDED_PARAMS_FOCUS_INDEX"

.field public static final f:Ljava/lang/String; = "EXTENDED_PARAMS_CHANNEL_INDEX"

.field public static final g:Ljava/lang/String; = "EXTENDED_PARAMS_CHANNEL_OFFSET"

.field public static final h:Ljava/lang/String; = "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER"

.field public static final i:Ljava/lang/String; = "EXTENDED_PARAMS_ACTION_MENU_LIST"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/j;-><init>()V

    return-void
.end method

.method public static declared-synchronized j()Ld/a/a/a/e/j;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->b:Ld/a/a/a/e/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->b:Ld/a/a/a/e/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->b:Ld/a/a/a/e/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/r;->g()Ld/a/a/a/e/p;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/a/a/a/e/p;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    return-object p1
.end method

.method private l(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/e/j;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->t()Ld/a/a/a/e/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/m;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->setFirstIndex(I)V

    .line 9
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->setTotal(I)V

    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "regularChannelLogo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->l(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "invertedChannelLogo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->l(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "focusedItemIndex"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "channelIndex"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_CHANNEL_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "offset"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_CHANNEL_OFFSET"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "isLocalChannelsPlaceHolder"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "channelActionItems"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/h;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    move-result-object p1

    .line 15
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    const-string p3, "EXTENDED_PARAMS_ACTION_MENU_LIST"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method protected h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 4
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 7
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/o;->e()Ld/a/a/a/e/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/o;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 9
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->i()Ld/a/a/a/e/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-virtual {p2, p1, v0, p3}, Ld/a/a/a/e/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    return-void
.end method
