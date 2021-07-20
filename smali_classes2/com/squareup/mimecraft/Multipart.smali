.class public final Lcom/squareup/mimecraft/Multipart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/mimecraft/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/mimecraft/Multipart$Builder;,
        Lcom/squareup/mimecraft/Multipart$Type;
    }
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/mimecraft/Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/mimecraft/Multipart$Type;",
            "Ljava/util/List<",
            "Lcom/squareup/mimecraft/Part;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Multipart type must not be null."

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/mimecraft/Multipart;->parts:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/squareup/mimecraft/Multipart$Type;->contentType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; boundary="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/mimecraft/Multipart;->headers:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/squareup/mimecraft/Multipart;->boundary:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;Lcom/squareup/mimecraft/Multipart$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/mimecraft/Multipart;-><init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static writeBoundary(Ljava/io/OutputStream;[BZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xd

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p2, 0x2d

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method private static writePart(Ljava/io/OutputStream;Lcom/squareup/mimecraft/Part;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/squareup/mimecraft/Part;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 v4, 0x3a

    .line 4
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v4, 0x20

    .line 5
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-interface {p1, p0}, Lcom/squareup/mimecraft/Part;->writeBodyTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public writeBodyTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart;->boundary:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/mimecraft/Multipart;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/mimecraft/Part;

    .line 3
    invoke-static {p1, v0, v4, v3}, Lcom/squareup/mimecraft/Multipart;->writeBoundary(Ljava/io/OutputStream;[BZZ)V

    .line 4
    invoke-static {p1, v5}, Lcom/squareup/mimecraft/Multipart;->writePart(Ljava/io/OutputStream;Lcom/squareup/mimecraft/Part;)V

    move v4, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0, v3, v2}, Lcom/squareup/mimecraft/Multipart;->writeBoundary(Ljava/io/OutputStream;[BZZ)V

    return-void
.end method
