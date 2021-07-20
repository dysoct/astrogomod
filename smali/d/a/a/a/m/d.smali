.class public Ld/a/a/a/m/d;
.super Ld/a/a/a/m/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SMPTEImageParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SMPTEImageParser"

    const-string p1, "SMPTEImageParser()-> xmlParser == null"

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Ld/a/a/a/m/j/a;

    invoke-direct {v2}, Ld/a/a/a/m/j/a;-><init>()V

    const-string v3, "xml:id"

    .line 5
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/m/j/a;->g(Ljava/lang/String;)V

    const-string v3, "encoding"

    .line 6
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/m/j/a;->f(Ljava/lang/String;)V

    const-string v3, "imagetype"

    .line 7
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/m/j/a;->h(Ljava/lang/String;)V

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v3}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld/a/a/a/m/j/a;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v3, v0

    .line 11
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_4
    return-object v0
.end method
