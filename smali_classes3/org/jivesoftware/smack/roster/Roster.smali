.class public final Lorg/jivesoftware/smack/roster/Roster;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;,
        Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;,
        Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;,
        Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;,
        Lorg/jivesoftware/smack/roster/Roster$RosterState;
    }
.end annotation


# static fields
.field public static final INITIAL_DEFAULT_NON_ROSTER_PRESENCE_MAP_SIZE:I = 0x400

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/roster/Roster;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultNonRosterPresenceMapMaxSize:I

.field private static defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private static rosterLoadedAtLoginDefault:Z


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/BareJid;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache<",
            "Lorg/jxmpp/jid/BareJid;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presenceEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/PresenceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/BareJid;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field private previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private final rosterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rosterListenersAndEntriesLock:Ljava/lang/Object;

.field private rosterLoadedAtLogin:Z

.field private final rosterLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field private rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

.field private final subscribeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/SubscribeListener;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private final unfiledEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/Roster$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 6
    sput-boolean v3, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/16 v0, 0x400

    .line 8
    sput v0, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    .line 8
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    sget v1, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 12
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 13
    sget-boolean v2, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    iput-boolean v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    .line 14
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    .line 16
    new-instance v2, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;

    invoke-direct {v2, p0, v1}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    invoke-interface {p1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 17
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 18
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/roster/Roster$2;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 19
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/Roster$3;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 20
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/Roster$4;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 21
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not reload Roster"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/roster/Roster;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getOrCreatePresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smack/roster/Roster;->addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/Roster;->deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->removeEmptyGroups()V

    return-void
.end method

.method static synthetic access$2200(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresencesAndResetLoaded()V

    return-void
.end method

.method static synthetic access$500()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresences()V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object p0
.end method

.method static synthetic access$802(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object p1
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    return-object p0
.end method

.method private addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    iget-object p3, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-static {p2, p1, p3}, Lorg/jivesoftware/smack/roster/Roster;->move(Lorg/jxmpp/jid/BareJid;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p5}, Lorg/jivesoftware/smack/roster/RosterEntry;->equalsDeep(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p4}, Lorg/jivesoftware/smack/roster/RosterEntry;->updateItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 12
    :goto_1
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p4

    if-nez p4, :cond_4

    .line 19
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/roster/Roster;->createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p4

    .line 20
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {p4, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_3

    .line 22
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 24
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 29
    invoke-virtual {p3}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result p3

    if-nez p3, :cond_7

    .line 30
    iget-object p3, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->move(Lorg/jxmpp/jid/BareJid;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 8
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterListener;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesAdded(Ljava/util/Collection;)V

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v2, p2}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesUpdated(Ljava/util/Collection;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2, p3}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesDeleted(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterListener;

    .line 3
    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;
    .locals 3

    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/Roster;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private declared-synchronized getOrCreatePresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            ")",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1, p1, v0}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            ")",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method private static hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static move(Lorg/jxmpp/jid/BareJid;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/BareJid;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/BareJid;",
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeEmptyGroups()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 2
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setDefaultNonRosterPresenceMapMaxSize(I)V
    .locals 0

    .line 1
    sput p0, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    return-void
.end method

.method public static setDefaultSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-void
.end method

.method private setOfflinePresences()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/Jid;

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jxmpp/jid/parts/Resourcepart;

    .line 4
    new-instance v4, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 5
    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not transform user JID to bare JID: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5, v3}, Lorg/jxmpp/jid/impl/JidCreate;->fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "presencePacketListener should never throw a NotConnectedException when processStanza is called with a presence of type unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method

.method private setOfflinePresencesAndResetLoaded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresences()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-void
.end method

.method public static setRosterLoadedAtLoginDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    return-void
.end method


# virtual methods
.method public addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z
    .locals 2

    const-string v0, "SubscribeListener argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 4
    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/jxmpp/jid/BareJid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createEntry(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-direct {v2, p1, p2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    array-length p2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object v4, p3, v3

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 9
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 10
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Lorg/jxmpp/jid/BareJid;)V

    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/roster/RosterGroup;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getAllPresences(Lorg/jxmpp/jid/BareJid;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 7
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public getAvailablePresences(Lorg/jxmpp/jid/BareJid;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getAllPresences(Lorg/jxmpp/jid/BareJid;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 4
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntriesAndAddListener(Lorg/jivesoftware/smack/roster/RosterListener;Lorg/jivesoftware/smack/roster/RosterEntries;)V
    .locals 2

    const-string v0, "listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rosterEntries must not be null"

    .line 2
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/jivesoftware/smack/roster/RosterEntries;->rosterEntries(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getGroups()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPresence(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jxmpp/jid/parts/Resourcepart;

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/packet/Presence;

    .line 6
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v5

    if-nez v5, :cond_4

    .line 10
    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 11
    :cond_4
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v6

    if-nez v6, :cond_5

    .line 12
    sget-object v6, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 13
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_1

    :cond_6
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_7
    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object v0

    .line 17
    :cond_9
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    return-object p1
.end method

.method public getPresenceResource(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/jxmpp/jid/FullJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 8
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    return-object p1
.end method

.method public getPresences(Lorg/jxmpp/jid/BareJid;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/BareJid;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/packet/Presence;

    .line 7
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    .line 10
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v0, p1, v1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method getRosterStore()Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    return-object v0
.end method

.method public getSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method

.method public getUnfiledEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnfiledEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public iAmSubscribedTo(Lorg/jxmpp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result p1

    return p1
.end method

.method public isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRosterLoadedAtLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    return v0
.end method

.method public isRosterVersioningSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "urn:xmpp:features:rosterver"

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribedToMyPresence(Lorg/jxmpp/jid/Jid;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result p1

    return p1
.end method

.method public isSubscriptionPreApprovalSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const-string v1, "sub"

    const-string v2, "urn:xmpp:features:pre-approval"

    .line 2
    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public preApprove(Lorg/jxmpp/jid/BareJid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isSubscriptionPreApprovalSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const-string v0, "Pre-approving"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preApproveAndCreateEntry(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->preApprove(Lorg/jxmpp/jid/BareJid;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/Roster;->createEntry(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isRosterVersioningSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    invoke-interface {v2}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->getRosterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 6
    new-instance v2, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    new-instance v3, Lorg/jivesoftware/smack/roster/Roster$5;

    invoke-direct {v3, p0}, Lorg/jivesoftware/smack/roster/Roster$5;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    invoke-interface {v0, v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    return-void
.end method

.method public reloadAndWait()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z

    return-void
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 4
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    .line 6
    sget-object v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    .line 7
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public removePresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    :cond_0
    return p1
.end method

.method public sendSubscriptionRequest(Lorg/jxmpp/jid/BareJid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 3
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public setNonRosterPresenceMapMaxSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    return-void
.end method

.method public setRosterLoadedAtLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    return-void
.end method

.method public setRosterStore(Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "Could not reload roster"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-void
.end method

.method protected waitUntilLoaded()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    return v0
.end method
