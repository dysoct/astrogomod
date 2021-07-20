.class public Lorg/jivesoftware/smackx/pubsub/provider/ItemProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/ItemProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Item;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Item;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const-string v0, "id"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "node"

    .line 3
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p1, Lorg/jivesoftware/smackx/pubsub/Item;

    invoke-direct {p1, v0, p2}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    new-instance v4, Lorg/jivesoftware/smackx/pubsub/SimplePayload;

    invoke-direct {v4, v1, v2, p1}, Lorg/jivesoftware/smackx/pubsub/SimplePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v3, v0, p2, v4}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object v3

    .line 11
    :cond_1
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-direct {v1, v0, p2, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object v1
.end method
