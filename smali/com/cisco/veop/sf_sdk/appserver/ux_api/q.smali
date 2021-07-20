.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;
.super Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String; = "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

.field private static z:Ld/a/a/a/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Ld/a/a/a/e/q;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;->z:Ld/a/a/a/e/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;->z:Ld/a/a/a/e/q;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/q;->z:Ld/a/a/a/e/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/l;->t()Ld/a/a/a/e/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/e/m;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/sf_sdk/appserver/ux_api/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/g;->i()Lcom/cisco/veop/sf_sdk/utils/g;

    move-result-object v1

    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getUiFunctionName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->actions:Ljava/util/List;

    invoke-virtual {v1, v2, p3, v0}, Lcom/cisco/veop/sf_sdk/utils/g;->h(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
