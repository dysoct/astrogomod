.class public final Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final DISCO_NODE:Ljava/lang/String; = "http://jabber.org/protocol/muc#rooms"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/MultiUserChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

.field private autoJoinOnReconnect:Z

.field private final invitationsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedRooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smackx/muc/MultiUserChat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 6
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    return-object p0
.end method

.method private createNewMucAndAddToMap(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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
.method public addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addJoinedRoom(Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decline(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 2
    new-instance p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public getHostedRooms(Lorg/jxmpp/jid/DomainBareJid;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/DomainBareJid;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/HostedRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->providesMucService(Lorg/jxmpp/jid/DomainBareJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 7
    new-instance v2, Lorg/jivesoftware/smackx/muc/HostedRoom;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/HostedRoom;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Lorg/jxmpp/jid/DomainBareJid;)V

    throw v0
.end method

.method public getJoinedRooms(Lorg/jxmpp/jid/EntityJid;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/EntityJid;",
            ")",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/EntityBareJid;",
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

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc#rooms"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a bare JID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getJoinedRooms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMultiUserChat(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getRoomInfo(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/RoomInfo;
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

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    return-object v0
.end method

.method public getXMPPServiceDomains()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isServiceEnabled(Lorg/jxmpp/jid/Jid;)Z
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
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Lorg/jxmpp/jid/Jid;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public providesMucService(Lorg/jxmpp/jid/DomainBareJid;)Z
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
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Lorg/jxmpp/jid/Jid;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeJoinedRoom(Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoJoinFailedCallback(Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->setAutoJoinOnReconnect(Z)V

    :cond_0
    return-void
.end method

.method public setAutoJoinOnReconnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    return-void
.end method
