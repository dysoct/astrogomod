.class Lcom/cisco/veop/sf_sdk/utils/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->C:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->D:Ljava/lang/String;

    const-string v0, "en-US"

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->E:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->F:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/utils/l$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/l$c;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    const-string v1, "Empty message"

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    const-string v1, "Empty title"

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cisco/veop/sf_sdk/utils/l$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n\n"

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 2
    new-instance v2, Lcom/cisco/veop/sf_sdk/utils/l$c;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/utils/l$c;-><init>()V

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v8, v1, 0x1

    if-ne v6, v8, :cond_0

    const-string v6, "event"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " "

    const-string v9, "\\s+"

    if-eqz v6, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/cisco/veop/sf_sdk/utils/l$c;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "headline"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lcom/cisco/veop/sf_sdk/utils/l$c;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "description"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v6, "instruction"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 15
    iput-object v5, v2, Lcom/cisco/veop/sf_sdk/utils/l$c;->C:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v6, "expires"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/cisco/veop/sf_sdk/utils/l$c;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "language"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/cisco/veop/sf_sdk/utils/l$c;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cisco/veop/sf_sdk/utils/l$c;->A:Ljava/lang/String;

    .line 23
    :cond_8
    invoke-direct {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/l$c;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v2, p0, v0}, Lcom/cisco/veop/sf_sdk/utils/l$c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V

    .line 25
    throw v0

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v2, p0, v0}, Lcom/cisco/veop/sf_sdk/utils/l$c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V

    .line 27
    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/l;->c()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->F:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->F:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/sf_sdk/utils/l$c;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V

    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "EAS"

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://eas.cisco.com/1.1"

    return-object v0
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Headline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/l$c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmergencyAlertXmppReceiveStanzaListener"

    if-nez p2, :cond_0

    const-string p1, "EMERGENCY_ALERT"

    .line 2
    invoke-static {v1, p1, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Error parsing XML for EAS message"

    .line 3
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing EAS alert: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "EmergencyAlertXmppReceiveStanzaListener"

    const-string v2, "EMERGENCY_ALERT"

    const-string v3, "EmergencyAlertXmppReceiveStanzaListener"

    const-string v4, "EMERGENCY_ALERT"

    const-string v5, "EMERGENCY_ALERT_PARSE_ERROR"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "EAS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "http://eas.cisco.com/1.1"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "<%s xmlns=\"%s\">...</%s>"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
