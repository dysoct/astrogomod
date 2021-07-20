.class public Ld/a/a/a/e/v/w0;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/v/w0$a;
    }
.end annotation


# static fields
.field private static a:Ld/a/a/a/e/v/w0;


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

.method public static declared-synchronized d()Ld/a/a/a/e/v/w0;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/w0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/w0;->a:Ld/a/a/a/e/v/w0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/w0;

    invoke-direct {v1}, Ld/a/a/a/e/v/w0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/w0;->a:Ld/a/a/a/e/v/w0;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/w0;->a:Ld/a/a/a/e/v/w0;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

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
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
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
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
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
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_6

    .line 8
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 9
    :try_start_6
    invoke-super {p0, v2}, Ld/a/a/a/e/c$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
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
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 11
    :catch_7
    :cond_3
    throw p1

    :catch_8
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_4
    :goto_6
    if-nez p1, :cond_5

    return-object v1

    .line 13
    :cond_5
    throw p1

    .line 14
    :cond_6
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v1, :cond_7

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const-string v1, "bad JSON"

    if-eqz p2, :cond_6

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v2, :cond_6

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v2, :cond_0

    .line 8
    new-instance p2, Ld/a/a/a/e/v/w0$a;

    invoke-direct {p2}, Ld/a/a/a/e/v/w0$a;-><init>()V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_5

    .line 11
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userProfileId"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ld/a/a/a/e/v/w0$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "userProfileSettings"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 19
    invoke-static {}, Ld/a/a/a/e/v/x0;->e()Ld/a/a/a/e/v/x0;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ld/a/a/a/e/v/x0;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/x0$a;

    invoke-virtual {p2, v2}, Ld/a/a/a/e/v/w0$a;->d(Ld/a/a/a/e/v/x0$a;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    .line 23
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2

    :cond_7
    :goto_2
    return-object v0
.end method
