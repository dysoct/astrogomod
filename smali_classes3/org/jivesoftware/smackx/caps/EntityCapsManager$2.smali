.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method

.method private processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const-string v0, "c"

    const-string v1, "http://jabber.org/protocol/caps"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;

    :cond_0
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method
