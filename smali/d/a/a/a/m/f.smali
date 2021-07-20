.class public Ld/a/a/a/m/f;
.super Ld/a/a/a/m/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ld/a/a/a/m/j/d;

    invoke-direct {p1}, Ld/a/a/a/m/j/d;-><init>()V

    const-string v0, "xml:id"

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->p(Ljava/lang/String;)V

    const-string v0, "tts:fontStyle"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->n(Ljava/lang/String;)V

    const-string v0, "tts:fontWeight"

    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->o(Ljava/lang/String;)V

    const-string v0, "tts:fontFamily"

    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->l(Ljava/lang/String;)V

    const-string v0, "tts:color"

    .line 8
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->k(Ljava/lang/Integer;)V

    const-string v0, "tts:backgroundColor"

    .line 9
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/m/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->j(Ljava/lang/Integer;)V

    const-string v0, "tts:fontSize"

    .line 10
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/m/j/d;->m([D)V

    const/16 v0, 0x25

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Ld/a/a/a/m/j/d;->q(I)V

    return-object p1

    :cond_1
    return-object v1
.end method
