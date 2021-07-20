.class public Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->build()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "postalcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "locality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "country"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "floor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "datum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "room"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "area"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "tzo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "lon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "lat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_f
    const-string v2, "alt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_10
    const-string v2, "bearing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_11
    const-string v2, "street"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_12
    const-string v2, "region"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_13
    const-string v3, "building"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "countrycode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    move v2, v3

    goto :goto_2

    :sswitch_15
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_16
    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setPostalcode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLocality(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setCountry(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setSpeed(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setFloor(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setError(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setDatum(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_7
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setTimestamp(Ljava/util/Date;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 16
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setRoom(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setArea(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_b
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getUriFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setUri(Ljava/net/URI;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setTzo(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_d
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLon(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_e
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLat(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 23
    :pswitch_f
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setAlt(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 24
    :pswitch_10
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setBearing(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 25
    :pswitch_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setStreet(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 26
    :pswitch_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setRegion(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setBuilding(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 28
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setCountryCode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 29
    :pswitch_15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setDescription(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    .line 30
    :pswitch_16
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setAccuracy(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_16
        -0x66ca7c04 -> :sswitch_15
        -0x57fbb57d -> :sswitch_14
        -0x5545ed4c -> :sswitch_13
        -0x37b7d90c -> :sswitch_12
        -0x352aaffd -> :sswitch_11
        -0xdf78852 -> :sswitch_10
        0x179a9 -> :sswitch_f
        0x1a19f -> :sswitch_e
        0x1a34b -> :sswitch_d
        0x1c2a9 -> :sswitch_c
        0x1c56c -> :sswitch_b
        0x2dd08d -> :sswitch_a
        0x3580db -> :sswitch_9
        0x36452d -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x5af086f -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6890047 -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x714bfd63 -> :sswitch_1
        0x77ee4d38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
