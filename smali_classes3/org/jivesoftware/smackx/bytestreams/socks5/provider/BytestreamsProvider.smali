.class public Lorg/jivesoftware/smackx/bytestreams/socks5/provider/BytestreamsProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/provider/BytestreamsProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-direct {p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    const-string v0, ""

    const-string v1, "sid"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    .line 4
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_1
    if-nez v4, :cond_6

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3

    .line 7
    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->ELEMENTNAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object v6

    const-string v5, "host"

    .line 9
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "port"

    .line 10
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_1
    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->ELEMENTNAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setUsedHost(Lorg/jxmpp/jid/Jid;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v8, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;->ELEMENTNAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Lorg/jxmpp/jid/Jid;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    const-string v8, "streamhost"

    .line 15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_4

    .line 16
    invoke-virtual {p2, v6, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v6, v7, v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jxmpp/jid/Jid;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    goto :goto_0

    :cond_5
    const-string v8, "query"

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 19
    sget-object p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->fromName(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    .line 21
    :goto_2
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setSessionID(Ljava/lang/String;)V

    return-object p2
.end method
