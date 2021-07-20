.class final Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RosterPushListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 3
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "query"

    const-string v2, "jabber:iq:roster"

    invoke-direct {p0, v1, v2, p1, v0}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring roster push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no bound resource. This may be a server bug."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v2}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4, v2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received roster push from full JID. This behavior is since RFC 6121 not longer standard compliant. Please ask your server vendor to fix this and comply to RFC 6121 \u00a7 2.1.6. IQ roster push stanza: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v4, v3}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring roster push with a non matching \'from\' ourJid=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' from=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getRosterItems()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 14
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring roster push with not exactly one entry. size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 21
    new-instance v7, Lorg/jivesoftware/smack/roster/RosterEntry;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {v7, v10, v2, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 22
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v10}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2, v9, v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 25
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    invoke-virtual {v7}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->removeEntry(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Z

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v10}, Lorg/jivesoftware/smack/roster/Roster;->access$1600(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v3, p1

    move-object v4, v8

    move-object v6, v10

    invoke-static/range {v2 .. v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 29
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    invoke-interface {v2, v10, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z

    .line 31
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2100(Lorg/jivesoftware/smack/roster/Roster;)V

    .line 32
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0, p1, v8, v9}, Lorg/jivesoftware/smack/roster/Roster;->access$2200(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method
