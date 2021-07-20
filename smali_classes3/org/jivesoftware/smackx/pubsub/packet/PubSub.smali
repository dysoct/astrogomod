.class public Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "pubsub"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "pubsub"

    const-string v1, "http://jabber.org/protocol/pubsub"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pubsub"

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    :cond_0
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pubsub"

    invoke-direct {p0, v0, p3}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public static createPubsubPacket(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    invoke-direct {v0, p0, p1, p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object v0
.end method


# virtual methods
.method public getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            ")TPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    return-object p1
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
