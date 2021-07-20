.class public Ld/a/a/a/m/c;
.super Ld/a/a/a/m/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SMPTECaptionListParser"

.field private static final d:I = 0x70


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/m/b;-><init>()V

    return-void
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SMPTECaptionListParser"

    const-string p1, "SMPTECaptionListParser()-> xmlParser == null"

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    .line 6
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/m/b;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x70

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "p"

    .line 7
    invoke-static {p0, v1}, Ld/a/a/a/m/h;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/a/a/a/m/j/g;

    move-result-object v1

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_5
    return-object v0
.end method
