.class public Ld/a/a/a/m/h;
.super Ld/a/a/a/m/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3
    new-instance v3, Ld/a/a/a/m/j/g;

    invoke-direct {v3}, Ld/a/a/a/m/j/g;-><init>()V

    const-string v4, "region"

    .line 4
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "style"

    .line 5
    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v3, v5}, Ld/a/a/a/m/j/g;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v7}, Ld/a/a/a/m/j/g;->q(Ljava/lang/String;)V

    const-string v5, "smpte:backgroundImage"

    .line 8
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/a/a/a/m/j/g;->n(Ljava/lang/String;)V

    const-string v5, "begin"

    .line 9
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->m(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/a/a/a/m/j/g;->j(J)V

    const-string v5, "end"

    .line 10
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->m(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/a/a/a/m/j/g;->l(J)V

    const-string v5, "dur"

    .line 11
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->m(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/a/a/a/m/j/g;->k(J)V

    const-string v5, "tts:extent"

    .line 12
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "tts:origin"

    .line 13
    invoke-interface {p0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ld/a/a/a/m/j/b;

    invoke-direct {v8}, Ld/a/a/a/m/j/b;-><init>()V

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    .line 16
    invoke-static {v7}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/a/a/a/m/j/b;->i([D)V

    const/16 v9, 0x25

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    invoke-virtual {v8, v9}, Ld/a/a/a/m/j/b;->k(I)V

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    .line 18
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-static {v5}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v5

    invoke-virtual {v8, v5}, Ld/a/a/a/m/j/b;->g([D)V

    move v9, v11

    :cond_2
    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v3, v8}, Ld/a/a/a/m/j/g;->o(Ld/a/a/a/m/j/b;)V

    :cond_3
    move-object v7, v2

    move v5, v10

    :goto_2
    if-eq v0, v11, :cond_c

    const-string v8, "span"

    if-eq v0, v1, :cond_7

    const/4 v9, 0x3

    if-eq v0, v9, :cond_5

    const/4 v8, 0x4

    if-eq v0, v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_b

    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v10

    .line 23
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {v7}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ld/a/a/a/m/j/g;->r(Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 28
    invoke-virtual {v3, v0}, Ld/a/a/a/m/j/g;->p(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v3, v0}, Ld/a/a/a/m/j/g;->q(Ljava/lang/String;)V

    :cond_9
    move v5, v11

    .line 32
    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "smpte:image"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-static {p0, v8}, Ld/a/a/a/m/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/a/a/a/m/j/g;->m(Ld/a/a/a/m/j/a;)V

    .line 34
    :cond_b
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_c
    return-object v3

    :cond_d
    return-object v2
.end method
