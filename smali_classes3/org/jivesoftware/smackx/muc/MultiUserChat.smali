.class public Lorg/jivesoftware/smackx/muc/MultiUserChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    }
.end annotation


# static fields
.field private static final DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final KNOWN_MUC_SERVICES:Lorg/jxmpp/util/cache/ExpirationCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/ExpirationCache<",
            "Lorg/jxmpp/jid/DomainBareJid;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final declinesListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final invitationRejectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private joined:Z

.field private messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

.field private final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

.field private nickname:Lorg/jxmpp/jid/parts/Resourcepart;

.field private final occupantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/EntityFullJid;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Lorg/jxmpp/jid/EntityBareJid;

.field private subject:Ljava/lang/String;

.field private final subjectListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final subjectUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/UserStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jxmpp/util/cache/ExpirationCache;

    const/16 v1, 0x64

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->KNOWN_MUC_SERVICES:Lorg/jxmpp/util/cache/ExpirationCache;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v3, "x"

    const-string v4, "http://jabber.org/protocol/muc#user"

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 12
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    .line 13
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 14
    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 15
    new-instance p2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 p3, 0x2

    new-array p3, p3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object p1, p3, v0

    sget-object p1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-direct {p2, p3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 16
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 17
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 18
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 19
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 20
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lorg/jxmpp/jid/EntityFullJid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lorg/jxmpp/jid/EntityFullJid;)V

    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLorg/jxmpp/jid/EntityFullJid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLorg/jxmpp/jid/EntityFullJid;)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLorg/jxmpp/jid/EntityFullJid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLorg/jxmpp/jid/EntityFullJid;)V

    return-void
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    return-object p0
.end method

.method private changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")V"
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

    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 10
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/Jid;

    .line 12
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jxmpp/jid/Jid;)V

    .line 13
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method private changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")V"
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

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/parts/Resourcepart;

    .line 11
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jxmpp/jid/parts/Resourcepart;)V

    .line 12
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLorg/jxmpp/jid/EntityFullJid;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 3
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipRevoked()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 5
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 8
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminRevoked()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 10
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_3

    .line 11
    :cond_3
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 13
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 15
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_5

    .line 16
    :cond_5
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    .line 17
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 18
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipGranted()V

    goto :goto_6

    .line 19
    :cond_6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 20
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_7

    .line 21
    :cond_7
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 22
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 23
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminGranted()V

    goto :goto_8

    .line 24
    :cond_8
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 25
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_9

    .line 26
    :cond_9
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    .line 27
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 28
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipGranted()V

    goto :goto_a

    .line 29
    :cond_a
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 30
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_b

    :cond_b
    return-void
.end method

.method private checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lorg/jxmpp/jid/EntityFullJid;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;Z",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 4
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->kicked(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 6
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->kicked(Lorg/jxmpp/jid/EntityFullJid;Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 8
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 10
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->banned(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 13
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 15
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p4, v4, v5}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->banned(Lorg/jxmpp/jid/EntityFullJid;Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_4
    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 17
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 18
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 19
    invoke-interface {v0}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    goto :goto_5

    .line 20
    :cond_5
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 21
    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 22
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 23
    :cond_6
    sget-object p2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 25
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->nicknameChanged(Lorg/jxmpp/jid/EntityFullJid;Lorg/jxmpp/jid/parts/Resourcepart;)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 29
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->roomDestroyed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :cond_8
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    :cond_9
    return-void
.end method

.method private checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLorg/jxmpp/jid/EntityFullJid;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 4
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 6
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 11
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 13
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    .line 16
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 17
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    goto :goto_4

    .line 18
    :cond_7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 19
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    .line 20
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 21
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorGranted()V

    goto :goto_6

    .line 22
    :cond_9
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 23
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorGranted(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 25
    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    if-eqz p3, :cond_c

    .line 26
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 27
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    goto :goto_8

    .line 28
    :cond_c
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 29
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 30
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 31
    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorRevoked()V

    goto :goto_a

    .line 32
    :cond_e
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 33
    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorRevoked(Lorg/jxmpp/jid/EntityFullJid;)V

    goto :goto_b

    :cond_f
    return-void
.end method

.method private enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->KNOWN_MUC_SERVICES:Lorg/jxmpp/util/cache/ExpirationCache;

    invoke-virtual {v1, v0}, Lorg/jxmpp/util/cache/ExpirationCache;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->providesMucService(Lorg/jxmpp/jid/DomainBareJid;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/jxmpp/util/cache/ExpirationCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x2

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v9, v5, v7

    sget-object v9, Lorg/jivesoftware/smack/filter/MessageWithSubjectFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v9, v5, v8

    new-instance v9, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v10, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v9, v5, v4

    new-instance v9, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v10, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v9, 0x4

    new-instance v11, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v12, Lorg/jivesoftware/smack/filter/MessageWithThreadFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v11, v12}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v11, v5, v9

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v9, v5, v7

    sget-object v9, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v9, v5, v8

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-static {v9}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    move-result-object v9

    aput-object v9, v5, v7

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    .line 13
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v2, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v6, v2, v7

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v6, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v9, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 14
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v11

    invoke-static {v11}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v11

    aput-object v11, v9, v7

    sget-object v11, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    aput-object v11, v9, v8

    invoke-direct {v6, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v6, v5, v7

    new-instance v6, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v9, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v10

    invoke-static {v10}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v7, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v7, v0}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    aput-object v7, v9, v8

    sget-object v7, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    aput-object v7, v9, v4

    invoke-direct {v6, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/FullJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 18
    iput-boolean v8, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addJoinedRoom(Lorg/jxmpp/jid/EntityBareJid;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 20
    :goto_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V

    .line 21
    throw p1
.end method

.method private fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getFrom()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v4, v3, [Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .line 5
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    aget-object v5, v4, v2

    .line 8
    invoke-interface {v5, v0, v1, p1, p2}, Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;->invitationDeclined(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 9
    new-instance v2, Lorg/jivesoftware/smackx/muc/Affiliate;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Affiliate;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 10
    new-instance v2, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeConnectionCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    :cond_0
    return-void
.end method

.method private declared-synchronized userHasLeft()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->removeJoinedRoom(Lorg/jxmpp/jid/EntityBareJid;)V

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/PresenceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public banUser(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public banUsers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public changeAvailabilityStatus(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    const-string v1, "Nickname must not be null or blank."

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-static {p1, p2}, Lorg/jxmpp/jid/impl/JidCreate;->fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw p1
.end method

.method public declared-synchronized changeNickname(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Nickname must not be null or blank."

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-static {v0, p1}, Lorg/jxmpp/jid/impl/JidCreate;->fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 6
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v5, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v4, v3, v0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setSubject(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;

    invoke-direct {v3, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public declared-synchronized create(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 5
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Message$Type;)V

    return-object v0
.end method

.method public declared-synchronized createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createOrJoin(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createOrJoin(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1

    return-object p1
.end method

.method public createOrJoinIfNecessary(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 2
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
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public createPrivateChat(Lorg/jxmpp/jid/EntityFullJid;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jxmpp/jid/EntityJid;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method public destroy(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v1, p2, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 9
    throw p1

    :catch_3
    move-exception p1

    .line 10
    throw p1
.end method

.method public getAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfigFormManager()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    return-object v0
.end method

.method public getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;-><init>(Lorg/jxmpp/jid/parts/Resourcepart;J)V

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModerators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public getOccupant(Lorg/jxmpp/jid/EntityFullJid;)Lorg/jivesoftware/smackx/muc/Occupant;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupantPresence(Lorg/jxmpp/jid/EntityFullJid;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOccupantPresence(Lorg/jxmpp/jid/EntityFullJid;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    return-object p1
.end method

.method public getOccupants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOutcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationForm()Lorg/jivesoftware/smackx/xdata/Form;
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
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNickname()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    const-string v2, "x-roomuser-item"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error retrieving room nickname"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoom()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public grantAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantAdmin(Lorg/jxmpp/jid/Jid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantMembership(Lorg/jxmpp/jid/Jid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public grantModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public grantModerator(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public grantOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public grantOwnership(Lorg/jxmpp/jid/Jid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public grantVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public grantVoice(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/Message;Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 7
    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public invite(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invite(Lorg/jivesoftware/smack/packet/Message;Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V

    return-void
.end method

.method public isJoined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    return v0
.end method

.method public declared-synchronized join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public join(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public join(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public join(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4, p5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public kickParticipant(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized leave()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-static {v1, v2}, Lorg/jxmpp/jid/impl/JidCreate;->fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw p1
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0
.end method

.method public removeInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/PresenceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestVoice()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "FORM_TYPE"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const-string v2, "http://jabber.org/protocol/muc#request"

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "muc#role"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const-string v2, "Requested role"

    .line 7
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    const-string v2, "participant"

    .line 8
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 10
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 11
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public revokeAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeAdmin(Lorg/jxmpp/jid/EntityJid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeMembership(Lorg/jxmpp/jid/Jid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public revokeModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public revokeModerator(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public revokeOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeOwnership(Lorg/jxmpp/jid/Jid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    return-void
.end method

.method public revokeVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public revokeVoice(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendRegistrationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
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
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MUC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
