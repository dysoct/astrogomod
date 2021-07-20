.class public final Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    }
.end annotation


# static fields
.field static final CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_ENTITY_NODE:Ljava/lang/String; = null

.field private static final DEFAULT_HASH:Ljava/lang/String; = "SHA-1"

.field public static final ELEMENT:Ljava/lang/String; = "c"

.field static final JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"

.field private static final PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final SUPPORTED_HASHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnableEntityCaps:Z

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager;",
            ">;"
        }
    .end annotation
.end field

.field protected static persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# instance fields
.field private currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

.field private entityCapsEnabled:Z

.field private entityNode:Ljava/lang/String;

.field private final lastLocalCapsVersions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;",
            ">;"
        }
    .end annotation
.end field

.field private volatile presenceSend:Lorg/jivesoftware/smack/packet/Presence;

.field private final sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "SHA-1"

    .line 1
    const-class v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const-string v2, "http://www.igniterealtime.org/projects/smack"

    .line 3
    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    .line 5
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    .line 6
    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v6, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v6, "c"

    const-string v7, "http://jabber.org/protocol/caps"

    invoke-direct {v5, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 7
    new-instance v2, Lorg/jxmpp/util/cache/LruCache;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    .line 8
    new-instance v2, Lorg/jxmpp/util/cache/LruCache;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    .line 9
    new-instance v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;-><init>()V

    invoke-static {v2}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 8
    sget-boolean v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->enableEntityCaps()V

    .line 10
    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z

    .line 12
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->OUTGOING_PRESENCE_BROADCAST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 13
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    .line 14
    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 15
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    return-object p1
.end method

.method static synthetic access$200(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addCapsExtensionInfo(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    return-object p0
.end method

.method private static addCapsExtensionInfo(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getVer()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    new-instance v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    invoke-direct {v3, v1, p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0, p1}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    :cond_0
    return-void
.end method

.method public static clearMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    return-void
.end method

.method private static formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object p0

    return-object p0
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "SHA-1"

    .line 2
    :cond_0
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x3c

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 9
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 18
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFeatures()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 19
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->getVar()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasHiddenFormTypeField()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance p0, Ljava/util/TreeSet;

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;-><init>()V

    invoke-direct {p0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 27
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FORM_TYPE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-interface {p0, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 30
    :cond_9
    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 31
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_6

    .line 34
    :cond_a
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static getDiscoverInfoByUser(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    if-nez v1, :cond_0

    .line 2
    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p0}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->lookup(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    .locals 2

    const-class v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported hashes for EntityCapsManager"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getNodeVerHashByJid(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    return-object p0
.end method

.method public static getNodeVersionByJid(Lorg/jxmpp/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeUserCapsNode(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDefaultEntityNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    return-void
.end method

.method public static setMaxsCacheSizes(II)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    .line 2
    sget-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {p0, p1}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    return-void
.end method

.method public static setPersistentCache(Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    return-void
.end method

.method public static verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateIdentities()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object p1

    iget-object p1, p1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method protected static verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 3
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jabber:x:data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 6
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FORM_TYPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 8
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public areEntityCapsSupported(Lorg/jxmpp/jid/Jid;)Z
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Lorg/jxmpp/jid/Jid;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public areEntityCapsSupportedByServer()Z
    .locals 1
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

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->areEntityCapsSupported(Lorg/jxmpp/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized disableEntityCaps()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
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

.method public declared-synchronized enableEntityCaps()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entityCapsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method public getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    return-object v0
.end method

.method public getLocalNodeVer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEntityNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    return-void
.end method

.method public updateLocalEntityCaps()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 5
    invoke-static {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getLocalNodeVer()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    .line 11
    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeNodeInformationProvider(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v3

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V

    invoke-virtual {v1, v3, v4}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;

    invoke-direct {v4, p0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->cloneWithNewId()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    :goto_0
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could could not update presence with caps info"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
