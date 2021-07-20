.class public abstract Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/roster/PresenceEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presenceAvailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    return-void
.end method

.method public presenceError(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    return-void
.end method

.method public presenceSubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    return-void
.end method

.method public presenceUnavailable(Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    return-void
.end method

.method public presenceUnsubscribed(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    return-void
.end method
