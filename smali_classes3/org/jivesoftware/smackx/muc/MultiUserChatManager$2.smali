.class Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-static {v9}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invite to non bare JID: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v10

    .line 7
    iget-object v2, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v11

    .line 8
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Lorg/jxmpp/jid/EntityJid;

    move-result-object v13

    .line 10
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$200(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/InvitationListener;

    move-object v2, v11

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v9

    move-object v8, v12

    .line 13
    invoke-interface/range {v1 .. v8}, Lorg/jivesoftware/smackx/muc/InvitationListener;->invitationReceived(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    goto :goto_0

    :cond_1
    return-void
.end method
