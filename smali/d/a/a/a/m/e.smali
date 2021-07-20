.class public Ld/a/a/a/m/e;
.super Ld/a/a/a/m/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SMPTERegionParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SMPTERegionParser"

    const-string p1, "SMPTERegion()-> xmlParser == null"

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ld/a/a/a/m/j/b;

    invoke-direct {p1}, Ld/a/a/a/m/j/b;-><init>()V

    const-string v1, "xml:id"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/a/a/m/j/b;->h(Ljava/lang/String;)V

    const-string v1, "style"

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/a/a/m/j/b;->j(Ljava/lang/String;)V

    const-string v1, "tts:origin"

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/a/a/a/m/j/b;->i([D)V

    const/16 v2, 0x25

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Ld/a/a/a/m/j/b;->k(I)V

    const-string v1, "tts:extent"

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/a/a/a/m/j/b;->g([D)V

    return-object p1

    :cond_2
    return-object v0
.end method
