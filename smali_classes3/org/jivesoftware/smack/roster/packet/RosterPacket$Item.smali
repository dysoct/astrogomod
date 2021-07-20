.class public Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"

.field public static final GROUP:Ljava/lang/String; = "group"


# instance fields
.field private approved:Z

.field private final groupNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private final jid:Lorg/jxmpp/jid/BareJid;

.field private name:Ljava/lang/String;

.field private subscriptionPending:Z


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/jid/BareJid;

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    iget-boolean v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    if-nez v2, :cond_9

    .line 12
    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    if-eqz v2, :cond_a

    return v1

    .line 13
    :cond_9
    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    invoke-interface {v2, v3}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 14
    :cond_a
    iget-boolean v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    iget-boolean p1, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    return-object v0
.end method

.method public getGroupNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/BareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-boolean v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 6
    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    return v0
.end method

.method public removeGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setApproved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    return-void
.end method

.method public setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V
    .locals 1

    const-string v0, "itemType must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Lorg/jxmpp/jid/BareJid;

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    if-eqz v1, :cond_0

    const-string v1, " ask=\'subscribe\'"

    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    const-string v2, "approved"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "group"

    .line 11
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
