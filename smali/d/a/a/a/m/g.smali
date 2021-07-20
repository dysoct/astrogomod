.class public Ld/a/a/a/m/g;
.super Ld/a/a/a/m/b;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/m/b;",
        "Ld/a/a/a/m/a<",
        "Ld/a/a/a/m/j/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SMPTESubtitlesParser"

.field private static final d:I = 0x68b1db1

.field private static final e:I = 0x1dc37a68

.field private static final f:I = -0x37b7d90c

.field private static final g:I = 0x18491

.field private static final h:I = 0x309f128b

.field private static final i:I = -0x38444402

.field private static final j:I = -0x5758ed86

.field private static final k:I = 0xe80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/m/g;->o(Lorg/xmlpull/v1/XmlPullParser;)Ld/a/a/a/m/j/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)Ld/a/a/a/m/j/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SMPTESubtitlesParser"

    const-string v1, "readXmlNode()-> parser == null"

    .line 1
    invoke-static {p1, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ld/a/a/a/m/j/f;

    invoke-direct {v1}, Ld/a/a/a/m/j/f;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/m/b;->c(Ljava/lang/String;)I

    move-result v2

    const v4, -0x5758ed86

    if-eq v2, v4, :cond_5

    const v4, -0x38444402

    if-eq v2, v4, :cond_4

    const v4, 0x309f128b

    if-eq v2, v4, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1, v3}, Ld/a/a/a/m/j/f;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1, v3}, Ld/a/a/a/m/j/f;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {v1, v3}, Ld/a/a/a/m/j/f;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/m/b;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "smpte:image"

    .line 10
    invoke-static {p1, v2}, Ld/a/a/a/m/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->a(Ld/a/a/a/m/j/a;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "style"

    .line 11
    invoke-static {p1, v2}, Ld/a/a/a/m/f;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->k()[D

    move-result-object v6

    aget-wide v5, v6, v5

    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->k()[D

    move-result-object v7

    aget-wide v8, v7, v4

    invoke-virtual {v2, v5, v6, v8, v9}, Ld/a/a/a/m/j/d;->a(DD)V

    .line 13
    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->c(Ld/a/a/a/m/j/d;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "begin"

    .line 14
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "div"

    if-eqz v2, :cond_7

    .line 15
    invoke-static {p1, v4}, Ld/a/a/a/m/c;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->n(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->n(Ljava/util/List;)V

    .line 18
    :cond_8
    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v4}, Ld/a/a/a/m/h;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v2, "xml:lang"

    .line 19
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/m/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->q(Ljava/lang/String;)V

    const-string v2, "tts:extent"

    .line 20
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->s([D)V

    const-string v2, "ttp:pixelAspectRatio"

    .line 22
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ld/a/a/a/m/b;->h(Ljava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->r([D)V

    goto :goto_1

    :sswitch_4
    const-string v2, "region"

    .line 24
    invoke-static {p1, v2}, Ld/a/a/a/m/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->k()[D

    move-result-object v6

    aget-wide v5, v6, v5

    invoke-virtual {v1}, Ld/a/a/a/m/j/f;->k()[D

    move-result-object v7

    aget-wide v8, v7, v4

    invoke-virtual {v2, v5, v6, v8, v9}, Ld/a/a/a/m/j/b;->a(DD)V

    .line 26
    invoke-virtual {v1, v2}, Ld/a/a/a/m/j/f;->b(Ld/a/a/a/m/j/b;)V

    .line 27
    :cond_9
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0xe80 -> :sswitch_3
        0x18491 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x1dc37a68 -> :sswitch_0
    .end sparse-switch
.end method
