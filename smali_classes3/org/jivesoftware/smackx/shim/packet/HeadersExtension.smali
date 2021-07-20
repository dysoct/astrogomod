.class public Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "headers"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/shim"


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 2

    const-string v0, "headers"

    const-string v1, "http://jabber.org/protocol/shim"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "headers"

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/shim/packet/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/shim"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
