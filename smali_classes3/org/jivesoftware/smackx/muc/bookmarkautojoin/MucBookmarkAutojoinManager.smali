.class public final Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static autojoinEnabledDefault:Z


# instance fields
.field private autojoinEnabled:Z

.field private final bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->INSTANCES:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    sget-boolean v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;-><init>(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method public static setAutojoinPerDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    return-void
.end method


# virtual methods
.method public autojoinBookmarkedConferences()V
    .locals 7

    const-string v0, "Could not autojoin bookmarked MUC"

    const-string v1, "Could not get MUC bookmarks"

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/FullJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 5
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isAutoJoin()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getNickname()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v3

    .line 9
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoinIfNecessary(Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;->makeInstant()V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 11
    :goto_1
    sget-object v4, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 12
    :goto_2
    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    .line 13
    :goto_3
    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    .line 14
    :goto_4
    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAutojoinEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    return-void
.end method
