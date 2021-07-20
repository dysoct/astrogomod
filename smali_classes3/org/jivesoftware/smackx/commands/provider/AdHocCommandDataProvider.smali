.class public Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$SessionExpiredError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadSessionIDError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadPayloadError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadLocaleError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$MalformedActionError;,
        Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider$BadActionError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/commands/provider/AdHocCommandDataProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p2, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    invoke-direct {p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    const-string v1, ""

    const-string v2, "sessionid"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    const-string v2, "node"

    .line 5
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    const-string v2, "status"

    .line 6
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    :cond_2
    :goto_0
    const-string v2, "action"

    .line 13
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_f

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "actions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "execute"

    .line 22
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    invoke-static {v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "next"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "complete"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "prev"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V

    goto :goto_3

    :cond_a
    const-string v3, "x"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "jabber:x:data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "note"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "type"

    .line 33
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 34
    invoke-static {v3}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    move-result-object v3

    goto :goto_4

    .line 35
    :cond_c
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->info:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    .line 36
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    invoke-direct {v5, v3, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V

    goto/16 :goto_3

    .line 38
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "command"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    return-object p2
.end method
