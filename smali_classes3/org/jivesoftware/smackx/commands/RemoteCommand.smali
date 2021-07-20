.class public Lorg/jivesoftware/smackx/commands/RemoteCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source "SourceFile"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final jid:Lorg/jxmpp/jid/Jid;

.field private sessionID:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Lorg/jxmpp/jid/Jid;

    .line 4
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method private executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->getOwnerJID()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->sessionID:Ljava/lang/String;

    .line 11
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    return-void
.end method

.method public complete(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    return-void
.end method

.method public execute(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public getOwnerJID()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/RemoteCommand;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public next(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public prev()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->executeAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    return-void
.end method
