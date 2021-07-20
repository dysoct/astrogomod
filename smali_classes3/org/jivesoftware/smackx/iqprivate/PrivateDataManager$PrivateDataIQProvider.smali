.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateDataIQProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, p2

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6, p1}, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;->parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v6, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;

    invoke-direct {v6, v0, v2}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    .line 11
    invoke-virtual {v6, v7, v8}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v7, v8}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v7, v4, :cond_2

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v3

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    if-ne v2, v4, :cond_0

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "query"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 17
    :cond_7
    new-instance p1, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-object p1
.end method
