.class public Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->INSTANCE:Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    .line 2
    const-class v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, p2, :cond_0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    invoke-direct {p1, v1, v0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;-><init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string p2, "forwarded extension must contain a packet"

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "delay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported forwarded packet type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v2, "urn:xmpp:delay"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    sget-object v1, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;->INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_6
    sget-object v4, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Namespace \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match expected namespace \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
