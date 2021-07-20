.class Lorg/jivesoftware/smack/chat2/ChatManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidOrThrow()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v2

    .line 7
    iput-object v0, v2, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lorg/jxmpp/jid/EntityFullJid;

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;

    .line 9
    invoke-interface {v3, v1, p1, v2}, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;->newIncomingMessage(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    goto :goto_0

    :cond_1
    return-void
.end method
