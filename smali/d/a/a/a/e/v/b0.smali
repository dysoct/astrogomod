.class public Ld/a/a/a/e/v/b0;
.super Ld/a/a/a/e/r;
.source "SourceFile"


# static fields
.field private static a:Ld/a/a/a/e/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/r;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Ld/a/a/a/e/r;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/b0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/b0;->a:Ld/a/a/a/e/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/b0;

    invoke-direct {v1}, Ld/a/a/a/e/v/b0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/b0;->a:Ld/a/a/a/e/r;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/b0;->a:Ld/a/a/a/e/r;
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
.method protected e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;)V
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

    if-ne p2, v0, :cond_0

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
    iget-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method
