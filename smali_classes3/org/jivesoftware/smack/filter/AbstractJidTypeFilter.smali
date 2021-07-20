.class public abstract Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;
    }
.end annotation


# instance fields
.field private final jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$1;->$SwitchMap$org$jivesoftware$smack$filter$AbstractJidTypeFilter$JidType:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->isDomainBareJid()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->isDomainFullJid()Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->isEntityBareJid()Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->isEntityFullJid()Z

    move-result p1

    return p1
.end method

.method protected abstract getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
.end method
