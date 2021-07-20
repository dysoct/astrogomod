.class public final Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "geoloc"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/geoloc"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accuracy:Ljava/lang/Double;

.field private final alt:Ljava/lang/Double;

.field private final area:Ljava/lang/String;

.field private final bearing:Ljava/lang/Double;

.field private final building:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final datum:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final error:Ljava/lang/Double;

.field private final floor:Ljava/lang/String;

.field private final lat:Ljava/lang/Double;

.field private final locality:Ljava/lang/String;

.field private final lon:Ljava/lang/Double;

.field private final postalcode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private final speed:Ljava/lang/Double;

.field private final street:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final tzo:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 10
    invoke-static {p8}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WGS84"

    goto :goto_0

    :cond_0
    move-object v2, p8

    .line 11
    :goto_0
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 13
    sget-object v2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error and accuracy set. Ignoring error as it is deprecated in favor of accuracy"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p10

    .line 14
    :goto_1
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;-><init>()V

    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 2

    const-string v0, "geoloc"

    const-string v1, "http://jabber.org/protocol/geoloc"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    return-object p0
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getAlt()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDatum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "geoloc"

    return-object v0
.end method

.method public getError()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/geoloc"

    return-object v0
.end method

.method public getPostalcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getTzo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    const-string v2, "alt"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    const-string v2, "area"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    const-string v2, "building"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    const-string v2, "countrycode"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    const-string v2, "datum"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    const-string v2, "floor"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    const-string v2, "locality"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    const-string v2, "postalcode"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 19
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    const-string v2, "room"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    const-string v2, "street"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    const-string v2, "tzo"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
