.class Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresencePacketListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$800(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Presence listener was interrupted"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Roster not loaded while processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    :cond_1
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/jxmpp/jid/parts/Resourcepart;->EMPTY:Lorg/jxmpp/jid/parts/Resourcepart;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v3

    move-object v5, v2

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    .line 13
    :cond_4
    sget-object v6, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v3, 0x3

    if-eq v6, v3, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    goto/16 :goto_8

    .line 14
    :cond_5
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 15
    invoke-interface {v1, v4, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnsubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 17
    invoke-interface {v1, v4, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceSubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_11

    .line 18
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->isEntityBareJid()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    .line 19
    :cond_8
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 21
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v1, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 24
    :cond_9
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 25
    invoke-interface {v2, v0, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceError(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->hasNoResource()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_b
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    :goto_5
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 35
    invoke-interface {v1, v5, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnavailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_6

    .line 36
    :cond_e
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unavailable presence from bare JID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_f
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jxmpp/jid/BareJid;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lorg/jxmpp/jid/BareJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 42
    :cond_10
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    .line 43
    invoke-interface {v1, v5, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceAvailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method
