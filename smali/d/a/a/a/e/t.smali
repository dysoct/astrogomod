.class public abstract Ld/a/a/a/e/t;
.super Ld/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/t$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;-><init>()V

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
    invoke-virtual {p0, p1}, Ld/a/a/a/e/t;->d(Ljava/io/InputStream;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/io/InputStream;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ld/a/a/a/e/t$a;
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

    invoke-virtual {p0, p1}, Ld/a/a/a/e/t;->g(Ljava/lang/String;)Ld/a/a/a/e/t$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Exception;)Ld/a/a/a/e/t$a;
.end method

.method protected abstract g(Ljava/lang/String;)Ld/a/a/a/e/t$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
