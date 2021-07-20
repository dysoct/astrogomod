.class public Lorg/jivesoftware/smackx/iqversion/packet/Version;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:version"


# instance fields
.field private final name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "query"

    const-string v1, "jabber:iq:version"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    const-string v1, "jabber:iq:version"

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const-string v0, "name must not be null"

    .line 10
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const-string p1, "version must not be null"

    .line 11
    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V
    .locals 2

    .line 13
    iget-object v0, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method public static createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object v0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-void
.end method
