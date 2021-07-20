.class public Ld/a/a/a/e/v/o;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/o$a;
    }
.end annotation


# static fields
.field private static a:Ld/a/a/a/e/v/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/c$a;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ld/a/a/a/e/v/o;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/o;->a:Ld/a/a/a/e/v/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/o;

    invoke-direct {v1}, Ld/a/a/a/e/v/o;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/o;->a:Ld/a/a/a/e/v/o;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/o;->a:Ld/a/a/a/e/v/o;
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
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/e/v/o$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/o$a;-><init>()V

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/e/v/o$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/o$a;-><init>()V

    .line 2
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const-string v2, "bad JSON"

    if-eqz v1, :cond_8

    .line 3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_8

    .line 4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "percentageUsed"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/a/a/a/e/v/o$a;->f(I)V

    :cond_2
    const-string v3, "recordingQuota"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_7

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "contentResolution"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/o$a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "totalRecordingTime"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/a/a/a/e/v/o$a;->h(J)V

    goto :goto_1

    :cond_6
    const-string v3, "recordingTime"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/a/a/a/e/v/o$a;->g(J)V

    goto :goto_1

    .line 22
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method
