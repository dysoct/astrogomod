.class public abstract Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field protected static final initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/EventManger<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/EventManger;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/EventManger;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method protected static createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 7
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "stream-method"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 9
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 11
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-object v0
.end method

.method public static signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/util/EventManger;->signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract createOutgoingStream(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getNamespaces()[Ljava/lang/String;
.end method

.method protected final initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v2

    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lorg/jivesoftware/smack/util/EventManger;->performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/IQ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object p2

    :cond_0
    const-string p2, "stream initiation"

    .line 7
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method abstract negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method protected abstract newStreamInitiation(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
.end method
