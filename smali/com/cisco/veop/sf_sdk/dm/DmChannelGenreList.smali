.class public Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    return-void
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;-><init>()V

    return-object v0
.end method

.method public static shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->reset()V

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;)Ljava/lang/String;
    .locals 3
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

    const-string v2, "genres"

    .line 3
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    .line 5
    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;
    .locals 3

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmChannelGenreList: total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenreList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
