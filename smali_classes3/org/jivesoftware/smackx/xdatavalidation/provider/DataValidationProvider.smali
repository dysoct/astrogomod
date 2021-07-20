.class public Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    const-string v2, "datatype"

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v0, :cond_0

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V

    return-object v3

    .line 7
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v6, v8

    goto :goto_2

    :sswitch_0
    const-string v6, "regex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_1
    const-string v7, "range"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v6, "basic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_2

    :sswitch_3
    const-string v6, "open"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v6, "list-range"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_2
    const-string v5, "max"

    const-string v7, "min"

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;

    .line 10
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v6, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-static {p0, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 15
    invoke-static {p0, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    sget-object v5, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v6, "Ignoring list-range element without min or max attribute"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_a
    :goto_3
    new-instance v4, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    invoke-direct {v4, v6, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b3a70b2 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x674393d -> :sswitch_1
        0x675f047 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
