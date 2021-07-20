.class public Lorg/jivesoftware/smackx/muc/packet/Destroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "destroy"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final jid:Lorg/jxmpp/jid/EntityBareJid;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lorg/jxmpp/jid/EntityBareJid;

    iget-object p1, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lorg/jxmpp/jid/EntityBareJid;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "destroy"

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
