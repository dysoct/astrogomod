.class public Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;,
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "addresses"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/address"


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 2
    invoke-static {v0, p2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Lorg/jxmpp/jid/Jid;)V

    .line 3
    invoke-static {v0, p3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V

    .line 6
    invoke-static {v0, p6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 3
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "addresses"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/address"

    return-object v0
.end method

.method public setNoReply()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 5
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
