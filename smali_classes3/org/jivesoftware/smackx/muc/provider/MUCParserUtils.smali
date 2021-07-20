.class public Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 5
    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {p0, v1, v2}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    const-string v2, "affiliation"

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v4

    const-string v2, "nick"

    .line 3
    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getResourcepartAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v9

    const-string v3, "role"

    .line 4
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MUCRole;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v5

    .line 5
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object v8

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2

    const/4 v11, 0x3

    if-eq v3, v11, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 8
    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jxmpp/jid/parts/Resourcepart;)V

    return-object p0

    .line 9
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v11, "reason"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "actor"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object v3

    .line 12
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6}, Lorg/jxmpp/jid/parts/Resourcepart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v6

    move-object v10, v6

    :cond_4
    move-object v6, v3

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0
.end method
