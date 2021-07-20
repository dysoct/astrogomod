.class public Lorg/jivesoftware/smack/roster/RosterGroup;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
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
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 4
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 9
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

.method addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public contains(Lorg/jxmpp/jid/Jid;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntry(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntry(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 4
    invoke-virtual {v3}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v4

    invoke-interface {v4, p1}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    monitor-exit v1

    return-object v3

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEntryCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
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
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 4
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 9
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

.method removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public setName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 4
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-static {v2}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_0

    .line 10
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
