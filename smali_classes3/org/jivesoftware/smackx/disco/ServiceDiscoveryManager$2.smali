.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItems(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtensions(Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 12
    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    :cond_1
    :goto_0
    return-object v0
.end method
