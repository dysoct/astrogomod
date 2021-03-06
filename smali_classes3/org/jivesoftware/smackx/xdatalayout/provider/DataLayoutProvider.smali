.class public Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    const-string v1, ""

    const-string v2, "label"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method private static parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    const-string v2, ""

    const-string v3, "var"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-object v1
.end method

.method private static parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v3, "section"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :sswitch_1
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :sswitch_2
    const-string v2, "reportedref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v2, "fieldref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x375f42a7 -> :sswitch_3
        -0xe64c120 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    const-string v1, ""

    const-string v2, "label"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getSectionLayout()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method
