.class public Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private count:B

.field private expectedLength:B

.field private final writeBuffer:[C

.field private final xmppXmlSplitter:Lorg/jxmpp/xml/splitter/XmppXmlSplitter;


# direct methods
.method public constructor <init>(Lorg/jxmpp/xml/splitter/XmppElementCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->writeBuffer:[C

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->buffer:[B

    .line 4
    new-instance v0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;

    invoke-direct {v0, p1}, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;-><init>(Lorg/jxmpp/xml/splitter/XmppElementCallback;)V

    iput-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->xmppXmlSplitter:Lorg/jxmpp/xml/splitter/XmppXmlSplitter;

    return-void
.end method


# virtual methods
.method public write(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->buffer:[B

    iget-byte v1, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->count:B

    aput-byte p1, v0, v1

    const/4 p1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 2
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    .line 3
    iput-byte v4, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    goto :goto_0

    :cond_0
    const/16 v7, 0xe0

    if-ge v6, v7, :cond_1

    .line 4
    iput-byte v3, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    goto :goto_0

    :cond_1
    const/16 v7, 0xf0

    if-ge v6, v7, :cond_2

    .line 5
    iput-byte v2, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    goto :goto_0

    :cond_2
    const/16 v7, 0xf8

    if-ge v6, v7, :cond_3

    .line 6
    iput-byte p1, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first UTF-8 byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 8
    iput-byte v1, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->count:B

    iget-byte v6, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    if-ne v1, v6, :cond_b

    if-ne v6, v4, :cond_5

    .line 9
    aget-byte p1, v0, v5

    and-int/lit8 p1, p1, 0x7f

    goto :goto_3

    :cond_5
    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_7

    if-ne v6, p1, :cond_6

    .line 10
    aget-byte p1, v0, v5

    and-int/lit8 p1, p1, 0x6

    shl-int/lit8 p1, p1, 0x12

    goto :goto_1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_7
    aget-byte p1, v0, v5

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    goto :goto_1

    .line 13
    :cond_8
    aget-byte p1, v0, v5

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    :goto_1
    move v0, v4

    .line 14
    :goto_2
    iget-byte v1, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->expectedLength:B

    if-ge v0, v1, :cond_9

    .line 15
    iget-object v2, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->buffer:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x6

    shl-int v1, v2, v1

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_a

    .line 16
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->writeBuffer:[C

    int-to-char p1, p1

    aput-char p1, v0, v5

    move v3, v4

    goto :goto_4

    .line 17
    :cond_a
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->writeBuffer:[C

    const v1, 0xd800

    const/high16 v2, -0x600000

    and-int/2addr v2, p1

    add-int/2addr v2, v1

    int-to-char v1, v2

    aput-char v1, v0, v5

    const v1, 0xdc00

    and-int/lit16 p1, p1, 0x3ff

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 18
    aput-char p1, v0, v4

    .line 19
    :goto_4
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->xmppXmlSplitter:Lorg/jxmpp/xml/splitter/XmppXmlSplitter;

    iget-object v0, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->writeBuffer:[C

    invoke-virtual {p1, v0, v5, v3}, Lorg/jxmpp/xml/splitter/XmlSplitter;->write([CII)V

    .line 20
    iput-byte v5, p0, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->count:B

    :cond_b
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jxmpp/xml/splitter/Utf8ByteXmppXmlSplitter;->write(B)V

    return-void
.end method
