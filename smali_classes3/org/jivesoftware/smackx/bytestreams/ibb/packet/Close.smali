.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "close"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "close"

    const-string v1, "http://jabber.org/protocol/ibb"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session ID must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    return-object v0
.end method
