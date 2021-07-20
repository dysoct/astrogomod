.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamHostUsed"
.end annotation


# static fields
.field public static ELEMENTNAME:Ljava/lang/String; = "streamhost-used"


# instance fields
.field private final JID:Lorg/jxmpp/jid/Jid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->JID:Lorg/jxmpp/jid/Jid;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->ELEMENTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public getJID()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->JID:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->getJID()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
