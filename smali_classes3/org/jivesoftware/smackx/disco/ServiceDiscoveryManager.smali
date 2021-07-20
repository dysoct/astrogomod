.class public final Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IDENTITY_CATEGORY:Ljava/lang/String; = "client"

.field private static final DEFAULT_IDENTITY_NAME:Ljava/lang/String; = "Smack"

.field private static final DEFAULT_IDENTITY_TYPE:Ljava/lang/String; = "pc"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field private extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private final nodeInformationProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/NodeInformationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const-string v1, "client"

    const-string v2, "Smack"

    const-string v3, "pc"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/jxmpp/util/cache/ExpirationCache;

    const/16 v1, 0x19

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;-><init>(IJ)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    const-string v0, "http://jabber.org/protocol/disco#info"

    .line 8
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const-string v0, "http://jabber.org/protocol/disco#items"

    .line 9
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v3, "query"

    const-string v4, "http://jabber.org/protocol/disco#items"

    move-object v1, v0

    move-object v2, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 11
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;

    const-string v3, "query"

    const-string v4, "http://jabber.org/protocol/disco#info"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object p0

    return-object p0
.end method

.method public static canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 1

    const-string v0, "http://jabber.org/protocol/disco#publish"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    return-object p1
.end method

.method private renewEntityCapsVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    :cond_0
    return-void
.end method

.method public static setDefaultIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    return-void
.end method


# virtual methods
.method public accountSupportsFeatures(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public varargs accountSupportsFeatures([Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->accountSupportsFeatures(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFeature(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public canPublishItems(Lorg/jxmpp/jid/Jid;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result p1

    return p1
.end method

.method public discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoverInfoByUser(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getNodeVerHashByJid(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    :cond_3
    return-object p1
.end method

.method public discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 8
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 9
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 10
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    .line 12
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-object p1
.end method

.method public discoverItems(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    return-object p1
.end method

.method public discoverItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    return-object p1
.end method

.method public findService(Ljava/lang/String;Z)Lorg/jxmpp/jid/DomainBareJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findService(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    return-object p1
.end method

.method public findService(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/DomainBareJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1, p3, p4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_1
    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify either both, category and type, or none"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findServices(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/DomainBareJid;",
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 4
    invoke-virtual {p3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p3

    invoke-interface {p3}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZLjava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findServicesDiscoverInfo(Ljava/lang/String;ZZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "-",
            "Lorg/jxmpp/jid/Jid;",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
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

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p1}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v2
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {p2, p1, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 11
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    .line 12
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v2
    :try_end_2
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    if-eqz p4, :cond_3

    .line 15
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 16
    iget-object p2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {p2, p1, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :catch_2
    move-exception p1

    if-eqz p4, :cond_6

    .line 17
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :catch_3
    move-exception p1

    if-eqz p4, :cond_7

    .line 18
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method public getExtendedInfo()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public getExtendedInfoAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIdentities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    return-object v0
.end method

.method public getIdentityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized includesFeature(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public publishItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    invoke-virtual {p3, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public publishItems(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    return-void
.end method

.method public declared-synchronized removeExtendedInfo()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFeature(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeNodeInformationProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serverSupportsFeature(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeatures([Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public serverSupportsFeatures(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public varargs serverSupportsFeatures([Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeatures(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    return-void
.end method

.method public declared-synchronized setExtendedInfo(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Identity can not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsFeature(Lorg/jxmpp/jid/Jid;Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Lorg/jxmpp/jid/Jid;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public supportsFeatures(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/Jid;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
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

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public varargs supportsFeatures(Lorg/jxmpp/jid/Jid;[Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
