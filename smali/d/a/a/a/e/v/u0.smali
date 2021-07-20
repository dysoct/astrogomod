.class public Ld/a/a/a/e/v/u0;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# static fields
.field private static a:Ld/a/a/a/e/v/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/c$a;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ld/a/a/a/e/v/u0;
    .locals 2

    const-class v0, Ld/a/a/a/e/v/u0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/e/v/u0;->a:Ld/a/a/a/e/v/u0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/e/v/u0;

    invoke-direct {v1}, Ld/a/a/a/e/v/u0;-><init>()V

    sput-object v1, Ld/a/a/a/e/v/u0;->a:Ld/a/a/a/e/v/u0;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/e/v/u0;->a:Ld/a/a/a/e/v/u0;
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
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/n0;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 7
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
