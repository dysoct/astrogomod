.class public Lorg/jivesoftware/smack/packet/StreamOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
    }
.end annotation


# static fields
.field public static final CLIENT_NAMESPACE:Ljava/lang/String; = "jabber:client"

.field public static final ELEMENT:Ljava/lang/String; = "stream:stream"

.field public static final SERVER_NAMESPACE:Ljava/lang/String; = "jabber:server"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final contentNamespace:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const-string v4, "en"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    .line 8
    sget-object p1, Lorg/jivesoftware/smack/packet/StreamOpen$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamOpen$StreamContentNamespace:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "jabber:server"

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "jabber:client"

    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "stream:stream"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamOpen;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "xmlns:stream"

    const-string v2, "http://etherx.jabber.org/streams"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "version"

    const-string v2, "1.0"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
