.class public final Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "address"


# instance fields
.field private delivered:Z

.field private description:Ljava/lang/String;

.field private jid:Lorg/jxmpp/jid/Jid;

.field private node:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setJid(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDelivered(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method private setDelivered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    return-void
.end method

.method private setJid(Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Lorg/jxmpp/jid/Jid;

    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Lorg/jxmpp/jid/Jid;

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    const-string v2, "node"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " desc=\""

    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    :cond_0
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    const-string v2, "delivered"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
