.class Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

.field final synthetic val$mucs:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Could not leave room"

    .line 1
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    iget-object v1, v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jxmpp/jid/EntityBareJid;

    .line 3
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    iget-object v4, v4, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getNickname()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_1
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    :goto_3
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    goto :goto_4

    .line 11
    :cond_3
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method
