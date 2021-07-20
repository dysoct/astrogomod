.class public Lorg/jivesoftware/smackx/search/UserSearch;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/UserSearch$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:search"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "query"

    const-string v1, "jabber:iq:search"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private static buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const-string v1, "User Search"

    .line 2
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const-string v1, "jabber:x:data"

    if-nez p1, :cond_7

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const-string v3, "first"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "First Name"

    .line 9
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "last"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Last Name"

    .line 11
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "email"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "Email Address"

    .line 13
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "nick"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Nickname"

    .line 15
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 17
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 18
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    move p1, v3

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_0

    .line 19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_7
    const-string p1, "x"

    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object p1

    return-object p1
.end method

.method public sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 3
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 5
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/search/ReportedData;->getReportedDataFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object p1

    return-object p1
.end method

.method public sendSimpleSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 3
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 4
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object p1

    return-object p1
.end method
