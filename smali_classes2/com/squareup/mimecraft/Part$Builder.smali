.class public Lcom/squareup/mimecraft/Part$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/mimecraft/Part$Builder$FilePart;,
        Lcom/squareup/mimecraft/Part$Builder$StreamPart;,
        Lcom/squareup/mimecraft/Part$Builder$BytesPart;,
        Lcom/squareup/mimecraft/Part$Builder$PartPart;,
        Lcom/squareup/mimecraft/Part$Builder$PartImpl;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private bodyBytes:[B

.field private bodyFile:Ljava/io/File;

.field private bodyMultipart:Lcom/squareup/mimecraft/Multipart;

.field private bodyStream:Ljava/io/InputStream;

.field private hasBody:Z

.field private headerDisposition:Ljava/lang/String;

.field private headerEncoding:Ljava/lang/String;

.field private headerLanguage:Ljava/lang/String;

.field headerLength:I

.field private headerType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/mimecraft/Part$Builder;->hasBody:Z

    return-void
.end method

.method private checkSetBody()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/mimecraft/Part$Builder;->hasBody:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/mimecraft/Part$Builder;->hasBody:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one body per part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public body(Lcom/squareup/mimecraft/Multipart;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 1

    const-string v0, "Multipart body must not be null."

    .line 17
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/squareup/mimecraft/Part$Builder;->checkSetBody()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerType:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyMultipart:Lcom/squareup/mimecraft/Multipart;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content type must not be explicitly set for multipart body."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public body(Ljava/io/File;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 1

    const-string v0, "File body must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/mimecraft/Part$Builder;->checkSetBody()V

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyFile:Ljava/io/File;

    return-object p0
.end method

.method public body(Ljava/io/InputStream;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 1

    const-string v0, "Stream body must not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/squareup/mimecraft/Part$Builder;->checkSetBody()V

    .line 6
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public body(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 4

    const-string v0, "String body must not be null."

    .line 7
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/squareup/mimecraft/Part$Builder;->checkSetBody()V

    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyBytes:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLength:I

    return-object p0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert input to UTF-8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public body([B)Lcom/squareup/mimecraft/Part$Builder;
    .locals 1

    const-string v0, "Byte array body must not be null."

    .line 13
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/squareup/mimecraft/Part$Builder;->checkSetBody()V

    .line 15
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyBytes:[B

    .line 16
    array-length p1, p1

    iput p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLength:I

    return-object p0
.end method

.method public build()Lcom/squareup/mimecraft/Part;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerDisposition:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Content-Disposition"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerType:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Content-Type"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLength:I

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLanguage:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "Content-Language"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerEncoding:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "Content-Transfer-Encoding"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyBytes:[B

    if-eqz v1, :cond_5

    .line 13
    new-instance v2, Lcom/squareup/mimecraft/Part$Builder$BytesPart;

    invoke-direct {v2, v0, v1}, Lcom/squareup/mimecraft/Part$Builder$BytesPart;-><init>(Ljava/util/Map;[B)V

    return-object v2

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    new-instance v3, Lcom/squareup/mimecraft/Part$Builder$StreamPart;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/mimecraft/Part$Builder$StreamPart;-><init>(Ljava/util/Map;Ljava/io/InputStream;Lcom/squareup/mimecraft/Part$1;)V

    return-object v3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyFile:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 17
    new-instance v3, Lcom/squareup/mimecraft/Part$Builder$FilePart;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/mimecraft/Part$Builder$FilePart;-><init>(Ljava/util/Map;Ljava/io/File;Lcom/squareup/mimecraft/Part$1;)V

    return-object v3

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyMultipart:Lcom/squareup/mimecraft/Multipart;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/squareup/mimecraft/Multipart;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance v1, Lcom/squareup/mimecraft/Part$Builder$PartPart;

    iget-object v2, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyMultipart:Lcom/squareup/mimecraft/Multipart;

    invoke-direct {v1, v0, v2}, Lcom/squareup/mimecraft/Part$Builder$PartPart;-><init>(Ljava/util/Map;Lcom/squareup/mimecraft/Part;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Part required body to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentDisposition(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 2

    const-string v0, "Disposition must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerDisposition:Ljava/lang/String;

    const-string v1, "Disposition header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public contentEncoding(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 2

    const-string v0, "Encoding must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerEncoding:Ljava/lang/String;

    const-string v1, "Encoding header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public contentLanguage(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 2

    const-string v0, "Language must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLanguage:Ljava/lang/String;

    const-string v1, "Language header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public contentLength(I)Lcom/squareup/mimecraft/Part$Builder;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLength:I

    const-string v1, "Length header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNotZero(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerLength:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Length must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentType(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;
    .locals 2

    const-string v0, "Type must not be empty."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->headerType:Ljava/lang/String;

    const-string v1, "Type header already set."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder;->bodyMultipart:Lcom/squareup/mimecraft/Multipart;

    const-string v1, "Type cannot be set with multipart body."

    invoke-static {v0, v1}, Lcom/squareup/mimecraft/Utils;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder;->headerType:Ljava/lang/String;

    return-object p0
.end method
