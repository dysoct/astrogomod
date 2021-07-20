.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Invite"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "invite"


# instance fields
.field private final from:Lorg/jxmpp/jid/EntityJid;

.field private final reason:Ljava/lang/String;

.field private final to:Lorg/jxmpp/jid/EntityBareJid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityJid;Lorg/jxmpp/jid/EntityBareJid;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityFullJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityJid;Lorg/jxmpp/jid/EntityBareJid;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityJid;Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->reason:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->from:Lorg/jxmpp/jid/EntityJid;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->to:Lorg/jxmpp/jid/EntityBareJid;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    return-object v0
.end method

.method public getFrom()Lorg/jxmpp/jid/EntityJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->from:Lorg/jxmpp/jid/EntityJid;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->to:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getTo()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Lorg/jxmpp/jid/EntityJid;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
