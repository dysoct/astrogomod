.class public final Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bookmarkManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookmarkLock:Ljava/lang/Object;

.field private bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

.field private final privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;-><init>()V

    const-string v1, "storage"

    const-string v2, "storage:bookmarks"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    return-void
.end method

.method public static declared-synchronized getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const-string v2, "storage"

    const-string v3, "storage:bookmarks"

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    iput-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addBookmarkedConference(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;ZLorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    new-instance v6, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;ZLorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 6
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Lorg/jxmpp/jid/parts/Resourcepart;)V

    .line 10
    invoke-virtual {p2, p5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot modify shared bookmark"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-void
.end method

.method public addBookmarkedURL(Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setRss(Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot modify shared bookmarks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-void
.end method

.method public getBookmarkedConferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
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
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkedURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
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
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->isSupported()Z

    move-result v0

    return v0
.end method

.method public removeBookmarkedConference(Lorg/jxmpp/jid/EntityBareJid;)V
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
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Conference is shared and can\'t be removed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public removeBookmarkedURL(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delete a shared bookmark."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
