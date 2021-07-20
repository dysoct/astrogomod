.class public final Lorg/jivesoftware/smack/chat2/Chat;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# instance fields
.field private final jid:Lorg/jxmpp/jid/EntityBareJid;

.field lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

.field volatile lockedResource:Lorg/jxmpp/jid/EntityFullJid;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lorg/jxmpp/jid/EntityBareJid;

    return-void
.end method


# virtual methods
.method public getXmppAddressOfChatPartner()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public send(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message must be of type \'normal\' or \'chat\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lorg/jxmpp/jid/EntityFullJid;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lorg/jxmpp/jid/EntityBareJid;

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method unlockResource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lorg/jxmpp/jid/EntityFullJid;

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    return-void
.end method
