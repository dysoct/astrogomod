.class public Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "blocked"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:blocking:errors"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "blocked"

    const-string v1, "urn:xmpp:blocking:errors"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/AbstractError;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;

    return-object p0
.end method

.method public static isInside(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/blocking/element/BlockedErrorExtension;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "blocked"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:blocking:errors"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
