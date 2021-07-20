.class public Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method private static createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "deliver"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;

    invoke-static {p1}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found invalid rule delivery condition value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "expire-at"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v1, "match-resource"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;

    invoke-static {p1}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 8
    :catch_1
    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found invalid rule match-resource condition value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    sget-object p1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unknown rule condition name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string p1, "Can\'t create rule condition from null name and/or value"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const-string v0, "from"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "to"

    .line 3
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    .line 4
    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v3, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found invalid amp status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    .line 7
    :goto_0
    new-instance v3, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V

    const-string v0, "per-hop"

    .line 8
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->setPerHop(Z)V

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "action"

    .line 13
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "condition"

    .line 14
    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    .line 15
    invoke-interface {p1, p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 17
    :try_start_1
    invoke-static {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 18
    :catch_1
    sget-object v4, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid rule action value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance v4, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    invoke-direct {v4, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;-><init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V

    .line 20
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_3
    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Rule is skipped because either it\'s action or it\'s condition is invalid"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method
