.class public abstract Lcom/cisco/veop/sf_sdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/q/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/l$b;,
        Lcom/cisco/veop/sf_sdk/utils/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EmergencyAlertXmppReceiveStanzaListener"

.field private static final b:J = 0x7530L

.field private static final c:Ljava/lang/String; = "EAS"

.field private static final d:Ljava/lang/String; = "http://eas.cisco.com/1.1"

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "EMERGENCY_ALERT"

.field public static final h:Ljava/lang/String; = "EMERGENCY_ALERT"

.field public static final i:Ljava/lang/String; = "EMERGENCY_ALERT_PARSE_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/l;->e:Ljava/text/SimpleDateFormat;

    const-string v0, "EAS"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/l;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/sf_sdk/utils/l$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/l;Lcom/cisco/veop/sf_sdk/utils/l$a;)V

    const-string v1, "EAS"

    const-string v2, "http://eas.cisco.com/1.1"

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/l;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic d(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/l;->e(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/l$c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Lcom/cisco/veop/sf_sdk/utils/l$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/l$c;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/utils/l$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/cisco/veop/sf_sdk/utils/l$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/l$c;-><init>(Lcom/cisco/veop/sf_sdk/utils/l$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/utils/l$c;

    .line 7
    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/l$c;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/l$c;

    .line 9
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/l$c;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    .line 11
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_sdk/utils/l$c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveStanza: stanzaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmergencyAlertXmppReceiveStanzaListener"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 7
    instance-of v0, v3, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, v3

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;->getExtensions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v3, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    if-eqz v0, :cond_1

    .line 10
    check-cast v3, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, v3, Lcom/cisco/veop/sf_sdk/utils/l$c;

    if-eqz v0, :cond_4

    .line 12
    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/l$c;

    .line 13
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/l$c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/l$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/l$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/l$c;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/l;->f(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EMERGENCY_ALERT already elapsed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/l$c;->b()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms ago"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EAS extension found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", xml: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected abstract f(Ljava/lang/String;Ljava/lang/String;J)V
.end method
