.class public Ld/a/a/a/e/v/c0;
.super Ld/a/a/a/e/s;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "eventPoster"

.field public static final B:Ljava/lang/String; = "channelList"

.field public static final C:Ljava/lang/String; = "channelGenres"

.field private static D:Ld/a/a/a/e/s; = null

.field public static final a:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_BRANDING"

.field public static final b:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_IMPRINT"

.field public static final c:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SEASON_SORT"

.field public static final d:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_EPISODE_SORT"

.field public static final e:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

.field public static final f:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"

.field public static final g:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_CONTENT_DATAMODEL"

.field public static final h:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"

.field public static final i:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"

.field public static final j:Ljava/lang/String; = "STORE_CLASSIFICATION_EXTENDED_PARAMS_LONG_SYNOPSIS"

.field public static final k:Ljava/lang/String; = "category_shops_root"

.field public static final l:Ljava/lang/String; = "category_shop"

.field public static final m:Ljava/lang/String; = "category_list"

.field public static final n:Ljava/lang/String; = "category_carousel"

.field public static final o:Ljava/lang/String; = "category_shops_list"

.field public static final p:Ljava/lang/String; = "content_full"

.field public static final q:Ljava/lang/String; = "category_promotions"

.field public static final r:Ljava/lang/String; = "hero_16_9"

.field public static final s:Ljava/lang/String; = "hero_21_9"

.field public static final t:Ljava/lang/String; = "hero_2_3"

.field public static final u:Ljava/lang/String; = "swimlane_2_3"

.field public static final v:Ljava/lang/String; = "swimlane_16_9"

.field public static final w:Ljava/lang/String; = "recommendationGroups"

.field public static final x:Ljava/lang/String; = "channelLogo"

.field public static final y:Ljava/lang/String; = "channelLogoInverted"

.field public static final z:Ljava/lang/String; = "channelPoster"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Ld/a/a/a/e/s;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/c0;->D:Ld/a/a/a/e/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/c0;

    invoke-direct {v1}, Ld/a/a/a/e/v/c0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/c0;->D:Ld/a/a/a/e/s;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/c0;->D:Ld/a/a/a/e/s;
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
.method protected d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
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
    invoke-static {}, Ld/a/a/a/e/v/c0;->i()Ld/a/a/a/e/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/s;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 6
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->total:I

    :cond_1
    return-void
.end method

.method protected e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
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
    invoke-static {}, Ld/a/a/a/e/v/w;->w()Ld/a/a/a/e/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a/a/a/e/m;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    :cond_1
    return-void
.end method

.method protected f(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "brandingInfo"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "branding"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "menuScript"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p1, Ld/a/a/a/e/v/f0$c;

    invoke-direct {p1}, Ld/a/a/a/e/v/f0$c;-><init>()V

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/f0;->e()Ld/a/a/a/e/v/f0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p3, p2, v0, p1}, Ld/a/a/a/e/v/f0;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ld/a/a/a/e/v/f0$c;)V

    .line 5
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string p3, "STORE_CLASSIFICATION_EXTENDED_PARAMS_IMPRINT"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string p3, "contentDisplayInfo"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "contentUxInfo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "contentDataModel"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const-string p3, "STORE_CLASSIFICATION_EXTENDED_PARAMS_CONTENT_DATAMODEL"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p3, "synopsis"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Ld/a/a/a/e/v/c0;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Ld/a/a/a/e/v/c0;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-static {}, Ld/a/a/a/e/v/g;->d()Ld/a/a/a/e/v/g;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/e/v/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    check-cast p1, Ld/a/a/a/e/v/g$a;

    const-string p3, "STORE_CLASSIFICATION_EXTENDED_PARAMS_BRANDING"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method protected h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
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
    invoke-static {}, Ld/a/a/a/e/v/p;->i()Ld/a/a/a/e/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-virtual {p2, p1, v0, p3}, Ld/a/a/a/e/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_8

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seasonDefaultSort"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_SEASON_SORT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "episodeDefaultSort"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_EPISODE_SORT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "swimlaneDirectPlay"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "swimlaneConfigName"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "thumbnailDisplay"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "swimlaneContentCount"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v1, "long"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_CLASSIFICATION_EXTENDED_PARAMS_LONG_SYNOPSIS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string p3, "bad JSON"

    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method
