.class Lorg/jivesoftware/smackx/muc/MultiUserChat$2;
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
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;->subjectUpdated(Ljava/lang/String;Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
