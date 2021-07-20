.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "failed"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final textElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "failed"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public getTextElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    return-object v0
.end method

.method public getXMPPErrorCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "failed"

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    return-object v0
.end method
