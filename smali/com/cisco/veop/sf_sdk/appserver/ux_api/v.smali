.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;
.super Ld/a/a/a/e/t;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SSO"

.field private static c:Ld/a/a/a/e/t;


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/t;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized i()Ld/a/a/a/e/t;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->c:Ld/a/a/a/e/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->c:Ld/a/a/a/e/t;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->c:Ld/a/a/a/e/t;
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
.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_12

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSO"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionContentType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "cpBlob"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionDrmBlob(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "sessionBlob"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionBlob(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "drmType"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionDrmType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "playbackStartTime"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPlaybackStartTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "playbackEndTime"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setPlaybackEndTime(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "keepAliveRate"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAlivePeriod(J)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "keepAliveURL"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionKeepAliveUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "playFrom"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackTime(J)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "smSessionId"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "url"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "pcThreshold"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->h(Lcom/fasterxml/jackson/core/JsonParser;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 34
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdValue(I)V

    goto/16 :goto_0

    .line 35
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)I

    goto/16 :goto_0

    :cond_e
    const-string v2, "isPinGraceTime"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setIsPincodeGraceTime(Z)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "setMarker"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setSessionPlaybackMarkerTime(J)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "showLastFrame"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setShowLastFrame(Z)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "isRadio"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/a/a/a/c;->H(Z)V

    goto/16 :goto_0

    .line 44
    :cond_12
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method public d(Ljava/io/InputStream;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    return-object p1
.end method

.method public f(Ljava/lang/Exception;)Ld/a/a/a/e/t$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 3
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->g(Ljava/lang/String;)Ld/a/a/a/e/t$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected g(Ljava/lang/String;)Ld/a/a/a/e/t$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "errors"

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "error"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "message"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "displayMessage"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "errorResponse"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "cannot parse StreamingSessionObjectException: "

    if-eqz v2, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "errorCode"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorText"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    .line 19
    :goto_0
    new-instance v1, Ld/a/a/a/e/t$a;

    invoke-direct {v1, p1, v3, v0, v5}, Ld/a/a/a/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method protected h(Lcom/fasterxml/jackson/core/JsonParser;)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method protected j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    if-ne v1, v5, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "now"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "timeout"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual {p1, v6, v7}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v6

    .line 8
    invoke-virtual {p3, v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdTimeout(J)V

    goto :goto_1

    :cond_3
    const-string v4, "value"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    .line 11
    invoke-virtual {p3, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdValue(I)V

    goto :goto_1

    :cond_4
    const-string v4, "action"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v4, "next"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/v;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)I

    .line 17
    invoke-virtual {p3, v5}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setIsWatershed(Z)V

    move v1, v5

    goto :goto_0
.end method

.method protected k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    move v3, v2

    .line 1
    :cond_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v4, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 3
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "index"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v5

    .line 7
    invoke-virtual {p3, v5}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->setCurrentParentalRatingThresholdIndex(I)V

    :cond_1
    const-string v5, "policyArray"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 10
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 12
    :cond_2
    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 14
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 16
    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v4, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "timeout"

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result p2

    move v2, p2

    goto :goto_2

    :cond_3
    const-string v4, "value"

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result p2

    move v3, p2

    goto :goto_2

    :cond_4
    const-string v4, "action"

    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_1

    :cond_6
    int-to-long v4, v2

    .line 25
    invoke-virtual {p3, v3, v4, v5, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->addParentalRatingThreshold(IJLjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method
