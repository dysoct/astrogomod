.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;


# static fields
.field private static final ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACKLIST_LIFETIME:J = 0x6ddd00L

.field private static final BLACKLIST_MAX_SIZE:I = 0x64

.field private static CONNECTION_FAILURE_THRESHOLD:I


# instance fields
.field private bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

.field private minimumConnectTimeout:I

.field private totalConnectTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jxmpp/util/cache/ExpirationCache;

    const/16 v1, 0x64

    const-wide/32 v2, 0x6ddd00

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    const/4 v0, 0x2

    .line 2
    sput v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    return-void
.end method

.method private cancelRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "Could not establish socket with any provided host"

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->build()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v2
.end method

.method private createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setUsedHost(Lorg/jxmpp/jid/Jid;)V

    return-object v0
.end method

.method public static getConnectFailureThreshold()I
    .locals 1

    .line 1
    sget v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    return v0
.end method

.method private static getConnectionFailures(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static incrementConnectionFailures(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConnectFailureThreshold(I)V
    .locals 0

    .line 1
    sput p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

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
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    return-object v0
.end method

.method public accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .line 6
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getTotalConnectTimeout()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    div-int/2addr v2, v3

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getMinimumConnectTimeout()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getConnectionFailures(Ljava/lang/String;)I

    move-result v5

    .line 14
    sget v6, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    if-lez v6, :cond_1

    if-lt v5, v6, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance v5, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-direct {v5, v4, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-static {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->incrementConnectionFailures(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    .line 18
    :cond_3
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    .line 19
    :cond_4
    invoke-direct {p0, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 21
    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .line 22
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    return-object v1
.end method

.method public getFrom()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    if-gtz v0, :cond_0

    const/16 v0, 0x7d0

    :cond_0
    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    :cond_0
    return v0
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method

.method public setMinimumConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    return-void
.end method

.method public setTotalConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    return-void
.end method
