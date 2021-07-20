.class public Lorg/jivesoftware/smack/roster/RosterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static askForSubscriptionIfRequired(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Lorg/jxmpp/jid/BareJid;)V

    :cond_1
    return-void
.end method

.method public static ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->cancelSubscription()V

    :cond_0
    return-void
.end method

.method public static ensureNotSubscribedToEachOther(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)V

    .line 6
    invoke-static {v1, p0}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)V

    return-void
.end method

.method public static ensureSubscribed(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V

    .line 2
    invoke-static {p1, p0, p2, p3}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V

    return-void
.end method

.method public static ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V

    return-void
.end method

.method public static ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->iAmSubscribedTo(Lorg/jxmpp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p0

    .line 7
    new-instance v2, Lorg/jivesoftware/smack/roster/RosterUtil$2;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/roster/RosterUtil$2;-><init>(Lorg/jxmpp/jid/BareJid;)V

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Lorg/jxmpp/jid/BareJid;)V

    .line 11
    invoke-static {p1, p0, p2}, Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    throw p0
.end method

.method public static preApproveSubscriptionIfRequiredAndPossible(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isSubscriptionPreApprovalSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lorg/jxmpp/jid/BareJid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->preApprove(Lorg/jxmpp/jid/BareJid;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;Ljava/util/Date;)V

    return-void
.end method

.method public static waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/roster/RosterUtil$1;

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/roster/RosterUtil$1;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Lorg/jxmpp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1, p2}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    throw p1
.end method
