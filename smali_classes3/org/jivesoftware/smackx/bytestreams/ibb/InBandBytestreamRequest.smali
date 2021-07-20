.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;


# instance fields
.field private final byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object v0

    return-object v0
.end method

.method public accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    .line 4
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Lorg/jxmpp/jid/Jid;)V

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    invoke-static {v2}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object v1
.end method

.method public getFrom()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->byteStreamRequest:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method
