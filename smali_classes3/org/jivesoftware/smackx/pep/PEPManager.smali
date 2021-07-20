.class public final Lorg/jivesoftware/smackx/pep/PEPManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/pep/PEPManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field private final pepListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/pep/PEPListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->INSTANCES:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;

    sget-object v4, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->BareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;->INSTANCE:Lorg/jivesoftware/smackx/pubsub/filter/EventExtensionFilter;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 3
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v0, v4

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v0, v5

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/pep/PEPManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/pep/PEPManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/pep/PEPManager$1;-><init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smackx/pep/PEPManager;->FROM_BARE_JID_WITH_EVENT_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/pep/PEPManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PEPManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/pep/PEPManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/pep/PEPManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/pep/PEPManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/pep/PEPManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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


# virtual methods
.method public addPEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupported()Z
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
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v0

    .line 4
    sget-object v2, Lorg/jivesoftware/smackx/pep/PEPManager;->REQUIRED_FEATURES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeatures(Lorg/jxmpp/jid/Jid;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public publish(Lorg/jivesoftware/smackx/pubsub/Item;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Node;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 4
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    return-void
.end method

.method public removePEPListener(Lorg/jivesoftware/smackx/pep/PEPListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PEPManager;->pepListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
