.class public Lorg/jivesoftware/smackx/pubsub/provider/AffiliationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/pubsub/Affiliation;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/AffiliationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Affiliation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Affiliation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const-string v0, "node"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    const-string v2, "affiliation"

    .line 4
    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    new-instance p2, Lorg/jivesoftware/smackx/pubsub/Affiliation;

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Affiliation;

    invoke-direct {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    move-object p2, v0

    :goto_1
    return-object p2

    .line 8
    :cond_2
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid affililation. Either one of \'node\' or \'jid\' must be set. Node: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Jid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
