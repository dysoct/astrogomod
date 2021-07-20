.class public Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public authenticationToken:Ljava/lang/String;

.field public bitrate:I

.field public blob:Ljava/lang/String;

.field public creationDateTime:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public drmType:Ljava/lang/String;

.field public expirationDateTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public licenseUrl:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;-><init>()V

    .line 2
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

    invoke-virtual {v0, v1, p0, v0}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad json data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Ljava/lang/String;
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
    invoke-virtual {p0, p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected fromJson(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_b

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v0

    iput v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    goto :goto_0

    :cond_2
    const-string v1, "id"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "drmType"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "creationDateTime"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "expirationDateTime"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "blob"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v1, "downloadUrl"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v1, "licenseUrl"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, "authenticationToken"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "sourceType"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string p3, "bad JSON"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

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
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;-><init>()V

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    iput v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public toJson(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    const-string v1, "bitrate"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    const-string v1, "drmType"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    const-string v1, "creationDateTime"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    const-string v1, "expirationDateTime"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    const-string v1, "blob"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    const-string v1, "downloadUrl"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    const-string v1, "licenseUrl"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    const-string v1, "authenticationToken"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    const-string v0, "sourceType"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmDownloadItem: id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->drmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creation time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->creationDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blob: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", download url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", license url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->licenseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
