.class public Lorg/jivesoftware/smackx/pubsub/Affiliation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ELEMENT:Ljava/lang/String; = "affiliation"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field private final jid:Lorg/jxmpp/jid/BareJid;

.field private final namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field private final node:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "node must not be null or empty"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lorg/jxmpp/jid/BareJid;

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lorg/jxmpp/jid/BareJid;

    .line 10
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "affiliation"

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/BareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lorg/jxmpp/jid/BareJid;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getNode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    move-result-object v0

    return-object v0
.end method

.method public isAffiliationModification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lorg/jxmpp/jid/BareJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const-string v2, "node"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Lorg/jxmpp/jid/BareJid;

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const-string v2, "affiliation"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
