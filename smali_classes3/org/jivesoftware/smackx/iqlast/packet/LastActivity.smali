.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:last"


# instance fields
.field public lastActivity:J

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "query"

    const-string v1, "jabber:iq:last"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "seconds"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method

.method public getIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    return-wide v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setLastActivity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    return-void
.end method
