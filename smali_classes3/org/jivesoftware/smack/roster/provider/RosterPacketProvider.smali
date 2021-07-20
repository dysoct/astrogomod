.class public Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method public static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "item"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    const-string v2, "jid"

    .line 3
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 4
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lorg/jxmpp/jid/impl/JidCreate;->bareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    .line 6
    new-instance v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-direct {v4, v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Lorg/jxmpp/jid/BareJid;Ljava/lang/String;)V

    const-string v2, "ask"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subscribe"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setSubscriptionPending(Z)V

    const-string v2, "subscription"

    .line 9
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    const-string v1, "approved"

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setApproved(Z)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 16
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 17
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 21
    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_0
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const-string v1, ""

    const-string v2, "ver"

    .line 3
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    .line 9
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    goto :goto_0
.end method
