.class public Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADR:[Ljava/lang/String;

.field private static final TEL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "POSTAL"

    const-string v1, "PARCEL"

    const-string v2, "DOM"

    const-string v3, "INTL"

    const-string v4, "PREF"

    const-string v5, "POBOX"

    const-string v6, "EXTADR"

    const-string v7, "STREET"

    const-string v8, "LOCALITY"

    const-string v9, "REGION"

    const-string v10, "PCODE"

    const-string v11, "CTRY"

    const-string v12, "FF"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    const-string v1, "VOICE"

    const-string v2, "FAX"

    const-string v3, "PAGER"

    const-string v4, "MSG"

    const-string v5, "CELL"

    const-string v6, "VIDEO"

    const-string v7, "BBS"

    const-string v8, "MODEM"

    const-string v9, "ISDN"

    const-string v10, "PCS"

    const-string v11, "PREF"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method private static parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HOME"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    goto :goto_0

    .line 6
    :cond_3
    sget-object v3, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    .line 7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
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

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "USERID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "WORK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailWork(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailHome(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 6
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
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "FAMILY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "GIVEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :sswitch_2
    const-string v2, "SUFFIX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :sswitch_3
    const-string v2, "PREFIX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "MIDDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setLastName(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFirstName(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setSuffix(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setMiddleName(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_4
        -0x72d8596e -> :sswitch_3
        -0x6d8f14af -> :sswitch_2
        0x40aff5d -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
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

.method private static parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 3
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
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ORGNAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ORGUNIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganizationUnit(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganization(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v0, :cond_0

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "TYPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "BINVAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOME"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    const-string v4, "NUMBER"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "VOICE"

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    sget-object v4, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v7, v4, v5

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v2, v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v0

    .line 7
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v3, v2

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "NICKNAME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "PHOTO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "EMAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_3
    const-string v4, "TEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :sswitch_4
    const-string v3, "ORG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2

    :sswitch_5
    const-string v3, "ADR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v5

    goto :goto_2

    :sswitch_6
    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "JABBERID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setJabberId(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16117941 -> :sswitch_7
        0x4e -> :sswitch_6
        0xfc8f -> :sswitch_5
        0x132c4 -> :sswitch_4
        0x143fb -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x4894612 -> :sswitch_1
        0x32dc986e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
