.class Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v2, "open"

    const-string v3, "http://jabber.org/protocol/ibb"

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getMaximumBlockSize()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyResourceConstraintPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getIgnoredBytestreamRequests()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getUserListener(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    .line 11
    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/IQ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
