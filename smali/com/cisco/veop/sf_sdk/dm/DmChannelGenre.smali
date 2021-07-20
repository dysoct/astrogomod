.class public Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public genreId:Ljava/lang/String;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    return-void
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;-><init>()V

    return-object v0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)Ljava/lang/String;
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
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    const-string v1, "genreId"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "images"

    .line 10
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 12
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGenreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

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
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setGenreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->setGenreId(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmChannelGenre: name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
