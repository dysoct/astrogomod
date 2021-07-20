.class public final Lcom/cisco/veop/sf_sdk/dm/DmAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;

.field private actionUri:Ljava/lang/String;

.field private actionValue:I

.field private app:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field private event:Ljava/lang/String;

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

.field private maxRetries:I

.field private method:Ljava/lang/String;

.field private minRetryInterval:I

.field private model:Ljava/lang/String;

.field private target:Ljava/lang/String;

.field private trigger:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field public uiFunctionArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uiFunctionName:Ljava/lang/String;

.field private uiState:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction$1;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0xc8

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiState:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    .line 23
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    .line 24
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiState:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 42
    :goto_1
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 43
    :goto_2
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 44
    :goto_3
    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

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

    invoke-static {v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

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
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

    .line 8
    throw p0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V
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

    const-string v1, "actionValue"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setActionValue(I)V

    goto :goto_0

    :cond_2
    const-string v1, "maxRetries"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMaxRetries(I)V

    goto :goto_0

    :cond_3
    const-string v1, "minRetryInterval"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMinRetryInterval(I)V

    goto :goto_0

    :cond_4
    const-string v1, "trigger"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "target"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "url"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "body"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setBody(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "method"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

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

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "action"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setAction(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "model"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "actionUri"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setActionUri(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "UI_FunctionName"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "UI_FunctionArguments"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 45
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v1, "event"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "children"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 55
    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmAction;)V

    .line 58
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_12
    const-string v1, "extendedParams"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 64
    :goto_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/k0;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 66
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_14
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    const-string p2, "bad JSON"

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    return-object v0
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmAction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
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

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/lang/String;
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
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getActionValue()I

    move-result v0

    const-string v1, "actionValue"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMaxRetries()I

    move-result v0

    const-string v1, "maxRetries"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMinRetryInterval()I

    move-result v0

    const-string v1, "minRetryInterval"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getActionUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionUri"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getApp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUiFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI_FunctionName"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "children"

    .line 23
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 25
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "extendedParams"

    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/k0;->g(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "UI_FunctionArguments"

    .line 31
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_4
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMaxRetries()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getMinRetryInterval()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    return v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUiFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getUiState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiState:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    return-void
.end method

.method public final setActionUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    return-void
.end method

.method public final setActionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    return-void
.end method

.method public final setApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    return-void
.end method

.method public final setMinRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    return-void
.end method

.method public final setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    return-void
.end method

.method public setUiFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    return-void
.end method

.method public setUiState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiState:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setActionValue(I)V

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMaxRetries(I)V

    .line 4
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMinRetryInterval(I)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setBody(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setActionUri(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setEvent(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setApp(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUiFunctionName(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->uiFunctionArguments:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmAction: trigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->trigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->actionUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,maxRetries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->maxRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minRetryInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->minRetryInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extendedPrams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmAction;->extendedParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
