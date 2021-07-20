.class public Lorg/jivesoftware/smackx/offline/OfflineMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final namespace:Ljava/lang/String; = "http://jabber.org/protocol/offline"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v3, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;-><init>()V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-void
.end method


# virtual methods
.method public deleteMessages()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 9
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setPurge(Z)V

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public deleteMessages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    const-string v1, "remove"

    .line 5
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public getHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "http://jabber.org/protocol/offline"

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 4
    new-instance v3, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMessageCount()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http://jabber.org/protocol/offline"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "number_of_messages"

    .line 3
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setFetch(Z)V

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    .line 18
    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 21
    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->getCollectedCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    throw v0
.end method

.method public getMessages(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    const-string v3, "view"

    .line 5
    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    sget-object v5, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;

    invoke-direct {v5, p0, p1}, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;-><init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 11
    :cond_1
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-lez p1, :cond_3

    .line 13
    sget-object v3, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Did not receive all expected offline messages. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " are missing."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-gtz p1, :cond_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    throw p1
.end method

.method public supportsFlexibleRetrieval()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/offline"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
