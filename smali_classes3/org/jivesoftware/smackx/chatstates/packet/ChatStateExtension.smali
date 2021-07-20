.class public Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"


# instance fields
.field private final state:Lorg/jivesoftware/smackx/chatstates/ChatState;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-void
.end method


# virtual methods
.method public getChatState()Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/chatstates"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
