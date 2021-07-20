.class public Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public createOutgoingStream(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p2, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->establishSession(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/ibb"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public newStreamInitiation(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    return-void
.end method
