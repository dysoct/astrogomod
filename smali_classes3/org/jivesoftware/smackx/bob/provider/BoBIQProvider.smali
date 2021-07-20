.class public Lorg/jivesoftware/smackx/bob/provider/BoBIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/bob/element/BoBIQ;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bob/provider/BoBIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/bob/element/BoBIQ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, ""

    const-string v0, "cid"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/bob/BoBHash;->fromCid(Ljava/lang/String;)Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v0

    const-string v1, "type"

    .line 4
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "max-age"

    const/4 v2, -0x1

    .line 5
    invoke-static {p1, v1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    new-instance v2, Lorg/jivesoftware/smackx/bob/BoBData;

    invoke-direct {v2, p2, p1, v1}, Lorg/jivesoftware/smackx/bob/BoBData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance p1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    invoke-direct {p1, v0, v2}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    return-object p1
.end method
