.class public Lorg/jivesoftware/smackx/muc/Occupant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Lorg/jxmpp/jid/Jid;

.field private final nick:Lorg/jxmpp/jid/parts/Resourcepart;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/Occupant;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc#user"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorg/jivesoftware/smackx/muc/Occupant;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Occupant presence without resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Lorg/jxmpp/jid/parts/Resourcepart;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lorg/jxmpp/jid/FullJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Lorg/jxmpp/jid/parts/Resourcepart;

    :goto_0
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Lorg/jxmpp/jid/parts/Resourcepart;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/muc/Occupant;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/muc/Occupant;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    iget-object p1, p1, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    invoke-interface {v0, p1}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getNick()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x11

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Lorg/jxmpp/jid/Jid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x11

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Lorg/jxmpp/jid/parts/Resourcepart;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jxmpp/jid/parts/Part;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
