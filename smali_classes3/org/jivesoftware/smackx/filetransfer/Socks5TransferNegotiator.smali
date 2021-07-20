.class public Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public createOutgoingStream(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    const-string p2, "error establishing SOCKS5 Bytestream"

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v0, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p3, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 3
    new-instance p3, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/bytestreams"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$1;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Error establishing input stream"

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public newStreamInitiation(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    return-void
.end method
