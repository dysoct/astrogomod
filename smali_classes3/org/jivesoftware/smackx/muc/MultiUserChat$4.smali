.class Lorg/jivesoftware/smackx/muc/MultiUserChat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    return-void
.end method
