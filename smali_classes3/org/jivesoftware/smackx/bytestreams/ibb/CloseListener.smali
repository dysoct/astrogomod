.class Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v2, "close"

    const-string v3, "http://jabber.org/protocol/ibb"

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->getSessionID()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyItemNotFoundPacket(Lorg/jivesoftware/smack/packet/IQ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByPeer(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/CloseListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :goto_0
    return-object v1
.end method
