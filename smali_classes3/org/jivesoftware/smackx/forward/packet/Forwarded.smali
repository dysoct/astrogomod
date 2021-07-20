.class public Lorg/jivesoftware/smackx/forward/packet/Forwarded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "forwarded"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:forward:0"


# instance fields
.field private final delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

.field private final forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;-><init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 2

    const-string v0, "forwarded"

    const-string v1, "urn:xmpp:forward:0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    return-object p0
.end method


# virtual methods
.method public getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "forwarded"

    return-object v0
.end method

.method public getForwardedPacket()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public getForwardedStanza()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:forward:0"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
