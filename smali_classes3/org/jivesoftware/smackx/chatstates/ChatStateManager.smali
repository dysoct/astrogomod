.class public final Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;,
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/chatstates/ChatStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"

.field private static final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field private final chatStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/chat/Chat;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

.field private final outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v2, "http://jabber.org/protocol/chatstates"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    .line 3
    new-instance v2, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    .line 6
    sget-object v3, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v1, v0, v3}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager;->addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/chatstates"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private static fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/chat/Chat;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .line 2
    instance-of v2, v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    invoke-interface {v1, p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .locals 2

    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCurrentState(Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
