.class public abstract Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/delay/packet/DelayInformation;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string p2, ""

    const-string v0, "stamp"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    .line 3
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 p2, 0x4

    if-ne v2, p2, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 p2, 0x0

    .line 10
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-direct {v0, p1, v1, p2}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract parseDate(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
