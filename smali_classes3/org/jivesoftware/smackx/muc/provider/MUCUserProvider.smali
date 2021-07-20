.class public Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
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

.method private static parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "to"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    const-string v1, "from"

    .line 2
    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "decline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {p0, v2, v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/EntityBareJid;)V

    return-object p0
.end method

.method private static parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "to"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    const-string v1, "from"

    .line 2
    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getEntityJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityJid;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {p0, v2, v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/EntityJid;Lorg/jxmpp/jid/EntityBareJid;)V

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "destroy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "decline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v1, ""

    const-string v2, "code"

    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->addStatusCode(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x468dd0f7 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x317b13 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x5bee62f6 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
