.class public final Lcom/cisco/veop/sf_sdk/dm/DmImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public height:I

.field public mimeType:Ljava/lang/String;

.field public resolutionType:Lcom/cisco/veop/client/e$q;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmImage$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage$1;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0x1f4

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

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
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->resolutionType:Lcom/cisco/veop/client/e$q;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

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

    invoke-static {v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

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
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V

    .line 8
    throw p0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmImage;)V
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

    if-eqz v0, :cond_6

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

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

    const-string v1, "width"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setWidth(I)V

    goto :goto_0

    :cond_2
    const-string v1, "height"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setHeight(I)V

    goto :goto_0

    :cond_3
    const-string v1, "type"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "mimeType"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setMimeType(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "url"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p0

    const-string p2, "bad JSON"

    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    return-object v0
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmImage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
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

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;)Ljava/lang/String;
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
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getWidth()I

    move-result v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getHeight()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionType()Lcom/cisco/veop/client/e$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->resolutionType:Lcom/cisco/veop/client/e$q;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

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

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setResolutionType(Lcom/cisco/veop/client/e$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->resolutionType:Lcom/cisco/veop/client/e$q;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setWidth(I)V

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setHeight(I)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setMimeType(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmImage: width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
