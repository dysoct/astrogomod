.class public abstract Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final address:Lorg/jxmpp/jid/Jid;

.field private final ignoreResourcepart:Z


# direct methods
.method protected constructor <init>(Lorg/jxmpp/jid/Jid;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Lorg/jxmpp/jid/Jid;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Lorg/jxmpp/jid/Jid;

    .line 4
    :goto_0
    iput-boolean p2, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Lorg/jxmpp/jid/Jid;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Lorg/jxmpp/jid/Jid;

    invoke-interface {p1, v0}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected abstract getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->ignoreResourcepart:Z

    if-eqz v0, :cond_0

    const-string v0, "ignoreResourcepart"

    goto :goto_0

    :cond_0
    const-string v0, "full"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;->address:Lorg/jxmpp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
