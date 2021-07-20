.class public final Lorg/jivesoftware/smack/chat2/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat2/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final chats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            "Lorg/jivesoftware/smack/chat2/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private xhtmlIm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v5, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v6, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v6, v5, v4

    new-instance v6, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v7, "html"

    const-string v8, "http://jabber.org/protocol/xhtml-im"

    invoke-direct {v6, v7, v8}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 3
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v3, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v0, v3, v4

    sget-object v5, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v5, v3, v7

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v2, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 4
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v0, v1, v4

    sget-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v2, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$3;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->shouldAcceptMessage(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smack/chat2/ChatManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private shouldAcceptMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z

    move-result p1

    return p1
.end method

.method public addListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z

    move-result p1

    return p1
.end method

.method public addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/chat2/Chat;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lorg/jivesoftware/smack/chat2/Chat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;)V

    .line 6
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public removeListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOutoingLIstener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->removeListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z

    move-result p1

    return p1
.end method

.method public setXhmtlImEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    return-void
.end method
