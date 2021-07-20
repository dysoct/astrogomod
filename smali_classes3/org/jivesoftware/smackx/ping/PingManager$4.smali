.class Lorg/jivesoftware/smackx/ping/PingManager$4;
.super Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Lorg/jxmpp/jid/Jid;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field final synthetic val$jid:Lorg/jxmpp/jid/Jid;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Lorg/jxmpp/jid/Jid;

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public isNonFatalException(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Lorg/jxmpp/jid/Jid;

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
