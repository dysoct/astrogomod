.class public final Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field public blurImage:Z

.field public classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

.field public defaultSortOrder:Ld/a/a/a/e/v/c$d;

.field public displayType:Ljava/lang/String;

.field public duration:I

.field public extendedParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public hideText:Z

.field public iconPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public isBlurBackground:Ljava/lang/Boolean;

.field public isLeaf:Z

.field public isSortOptionHidden:Z

.field public final items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field public onClick:Ljava/lang/String;

.field public showPlayButton:Ljava/lang/String;

.field public sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public swimlaneResolution:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uiDisplayType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification$1;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->onClick:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->duration:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->iconPriorityList:Ljava/util/List;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    .line 15
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    .line 17
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 18
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad json data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    .line 8
    throw p0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_10

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "title"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "leaf"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setIsLeaf(Z)V

    goto :goto_0

    :cond_4
    const-string v1, "DisplayType"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "items"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "classifications"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-static {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "images"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 34
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    .line 37
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v1, "actions"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 43
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

    .line 46
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v1, "extendedParams"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 52
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/k0;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v1, "defaultSortOrder"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortStringToSortingType(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setDefaultSortOrder(Ld/a/a/a/e/v/c$d;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "sortOptions"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-static {p0, p2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->parseSortOptions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "hideText"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setHideText(Z)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "blurImage"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setBlurImage(Z)V

    goto/16 :goto_0

    .line 64
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setDisplayType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_10
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    const-string p2, "bad JSON"

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object v0
.end method

.method public static parseSortOptions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    .line 5
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortStringToSortingType(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;

    move-result-object v0

    .line 8
    sget-object v1, Ld/a/a/a/e/v/c$d;->A:Ld/a/a/a/e/v/c$d;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong json token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static sortStringToSortingType(Ljava/lang/String;)Ld/a/a/a/e/v/c$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "expirationDateTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "-title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "productionYear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "-date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "+date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "editorial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Ld/a/a/a/e/v/c$d;->A:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Ld/a/a/a/e/v/c$d;->G:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ld/a/a/a/e/v/c$d;->H:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Ld/a/a/a/e/v/c$d;->I:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Ld/a/a/a/e/v/c$d;->B:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Ld/a/a/a/e/v/c$d;->D:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Ld/a/a/a/e/v/c$d;->C:Ld/a/a/a/e/v/c$d;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Ld/a/a/a/e/v/c$d;->F:Ld/a/a/a/e/v/c$d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e589e39 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x28ce259 -> :sswitch_5
        0x2a9115b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0xadde896 -> :sswitch_2
        0x535e364b -> :sswitch_1
        0x7aa8bf6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sortingTypeToRefString(Ld/a/a/a/e/v/c$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification$2;->$SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "productionYear"

    return-object p0

    :pswitch_1
    const-string p0, "expirationDateTime"

    return-object p0

    :pswitch_2
    const-string p0, "editorial"

    return-object p0

    :pswitch_3
    const-string p0, "-date"

    return-object p0

    :pswitch_4
    const-string p0, "date"

    return-object p0

    :pswitch_5
    const-string p0, "-title"

    return-object p0

    :pswitch_6
    const-string p0, "title"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayType"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf()Z

    move-result v0

    const-string v1, "isLeaf"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string v0, "items"

    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const-string v0, "classifications"

    .line 15
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const-string v0, "images"

    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 20
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "actions"

    .line 22
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 24
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "extendedParams"

    .line 26
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/k0;->g(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortingTypeToRefString(Ld/a/a/a/e/v/c$d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultSortOrder"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "sortOptions"

    .line 32
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/c$d;

    .line 34
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortingTypeToRefString(Ld/a/a/a/e/v/c$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getHideText()Z

    move-result v0

    const-string v1, "hideText"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getBlurImage()Z

    move-result p0

    const-string v0, "blurImage"

    invoke-virtual {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object v0
.end method

.method public final defaultSortOrder()Ld/a/a/a/e/v/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBlurImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    return v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getHideText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedContentURL()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shared_content"

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLeaf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    return v0
.end method

.method public final isSharedContent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared_content"

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    .line 5
    sget-object v1, Ld/a/a/a/e/v/c$d;->A:Ld/a/a/a/e/v/c$d;

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->reset()V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->reset()V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setBlurImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    return-void
.end method

.method public final setDefaultSortOrder(Ld/a/a/a/e/v/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    return-void
.end method

.method public setHideText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIsLeaf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setDisplayType(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setIsLeaf(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setBlurImage(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setHideText(Z)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->items:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->classifications:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;)V

    .line 10
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->defaultSortOrder:Ld/a/a/a/e/v/c$d;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->setDefaultSortOrder(Ld/a/a/a/e/v/c$d;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->sortOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmStoreClassification: id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
