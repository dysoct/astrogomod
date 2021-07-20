.class public final Lcom/cisco/veop/sf_sdk/dm/DmChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
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

.field public catchupIconString:Ljava/lang/String;

.field public final channelFlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpBlob:Ljava/lang/String;

.field public final events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field public final extendedParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
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

.field public isCatchUpAvailable:Z

.field public isEntitled:Z

.field public isFavorite:Z

.field public isOppv:Z

.field public isPlayable:Z

.field public name:Ljava/lang/String;

.field public number:I

.field public synopsis:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel$1;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0xc8

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

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
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isCatchUpAvailable:Z

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->catchupIconString:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->type:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->cpBlob:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    .line 12
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->synopsis:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    .line 14
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

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

    invoke-static {v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

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
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 8
    throw p0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
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

    if-eqz v0, :cond_14

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_14

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

    const-string v1, "isFavorite"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "isPlayable"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsPlayable(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "isCatchupAvailable"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsCatchUpAvailable(Z)V

    goto :goto_0

    :cond_4
    const-string v1, "catchupIconString"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setCatchupIconString(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "isEntitled"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsEntitled(Z)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "isOppv"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsOppv(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "number"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "id"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "type"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "cpBlob"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setCpBlob(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "name"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "events"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {p0, v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "images"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 45
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    .line 48
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v1, "actions"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 54
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

    .line 57
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_f
    const-string v1, "extendedParams"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 63
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/k0;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 65
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :cond_11
    const-string v1, "channelFlag"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 70
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_13

    goto/16 :goto_0

    .line 72
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_12

    .line 73
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_14
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    const-string p2, "bad JSON"

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
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

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Ljava/lang/String;
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
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result v0

    const-string v1, "isFavorite"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable()Z

    move-result v0

    const-string v1, "isPlayable"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    const-string v1, "isEntitled"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getNumber()I

    move-result v0

    const-string v1, "number"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getCpBlob()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpBlob"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv()Z

    move-result v0

    const-string v1, "isOppv"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string v0, "events"

    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const-string v0, "images"

    .line 20
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 22
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "actions"

    .line 24
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 26
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "extendedParams"

    .line 28
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

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

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/k0;->g(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const-string v0, "channelFlag"

    .line 33
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCatchupIconString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->catchupIconString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->cpBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    return v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isCatchUpAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isCatchUpAvailable:Z

    return v0
.end method

.method public final isEntitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    return v0
.end method

.method public isOppv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    return v0
.end method

.method public isRadioChannel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "radio"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->type:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->cpBlob:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->synopsis:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->reset()V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setCatchupIconString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->catchupIconString:Ljava/lang/String;

    return-void
.end method

.method public final setCpBlob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->cpBlob:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIsCatchUpAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isCatchUpAvailable:Z

    return-void
.end method

.method public final setIsEntitled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    return-void
.end method

.method public final setIsFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    return-void
.end method

.method public setIsOppv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    return-void
.end method

.method public final setIsPlayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    return-void
.end method

.method public final setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->type:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isCatchUpAvailable:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsCatchUpAvailable(Z)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->catchupIconString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setCatchupIconString(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsPlayable(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsEntitled(Z)V

    .line 7
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setNumber(I)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setType(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->cpBlob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setCpBlob(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setName(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setSynopsis(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    .line 14
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->extendedParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isOppv:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsOppv(Z)V

    .line 18
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->channelFlagsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmChannel: id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
