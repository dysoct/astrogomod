.class public Ld/a/a/a/e/v/n0;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/n0$a;,
        Ld/a/a/a/e/v/n0$b;
    }
.end annotation


# static fields
.field private static a:Ld/a/a/a/e/v/n0;


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

.method public static declared-synchronized d()Ld/a/a/a/e/v/n0;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/n0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/n0;->a:Ld/a/a/a/e/v/n0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/n0;

    invoke-direct {v1}, Ld/a/a/a/e/v/n0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/n0;->a:Ld/a/a/a/e/v/n0;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/n0;->a:Ld/a/a/a/e/v/n0;
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
    new-instance v0, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/n0$b;-><init>()V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v4, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_2
    :cond_1
    throw p1

    :catch_3
    move-exception p1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_7

    .line 8
    array-length v2, v0

    if-nez v2, :cond_3

    .line 9
    new-instance p1, Ld/a/a/a/e/v/n0$b;

    invoke-direct {p1}, Ld/a/a/a/e/v/n0$b;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ld/a/a/a/e/v/n0$b;->f(Z)V

    return-object p1

    .line 11
    :cond_3
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12
    :try_start_6
    invoke-super {p0, v2}, Ld/a/a/a/e/c$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/n0$b;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 14
    :catch_7
    :cond_4
    throw p1

    :catch_8
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 15
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_5
    :goto_6
    if-nez p1, :cond_6

    return-object v1

    .line 16
    :cond_6
    throw p1

    .line 17
    :cond_7
    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/n0$b;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBlocked"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextBooleanValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/n0$b;->f(Z)V

    goto :goto_0

    :cond_2
    const-string v2, "retriesLeft"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/n0$b;->d(I)V

    goto :goto_0

    :cond_3
    const-string v2, "timeLeft"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextLongValue(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/e/v/n0$b;->e(J)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v0, "bad JSON"

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method public e(Ljava/lang/Exception;)Ld/a/a/a/e/v/n0$a;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 3
    iget v0, p1, Ld/a/a/a/g/c$b;->A:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance p1, Ld/a/a/a/e/v/n0$a;

    const-string v0, "Incorrect Pin format"

    invoke-direct {p1, v0}, Ld/a/a/a/e/v/n0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Exception;)Ld/a/a/a/e/v/n0$b;
    .locals 6

    .line 1
    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 3
    iget v0, p1, Ld/a/a/a/g/c$b;->A:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "data"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "timeLeft"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "retriesLeft"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 9
    new-instance v1, Ld/a/a/a/e/v/n0$b;

    invoke-direct {v1}, Ld/a/a/a/e/v/n0$b;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/n0$b;->f(Z)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/n0$b;->d(I)V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ld/a/a/a/e/v/n0$b;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
