.class Lcom/cisco/veop/sf_sdk/utils/l$b;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/l;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/sf_sdk/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/l$b;->a:Lcom/cisco/veop/sf_sdk/utils/l;

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/l;Lcom/cisco/veop/sf_sdk/utils/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/l$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/l;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/cisco/veop/sf_sdk/utils/l$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/a/y;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 5
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v3, "urn:oasis:names:tc:emergency:cap:1.2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "info"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/l$c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cisco/veop/sf_sdk/utils/l$c;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 13
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, p2, :cond_0

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "EmergencyAlertXmppReceiveStanzaListener"

    const-string v2, "Error parsing XML for EAS message"

    .line 14
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/l;->d(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/l$c;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/l$c;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p2
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/l$b;->a(Lorg/xmlpull/v1/XmlPullParser;I)Lcom/cisco/veop/sf_sdk/utils/l$c;

    move-result-object p1

    return-object p1
.end method
