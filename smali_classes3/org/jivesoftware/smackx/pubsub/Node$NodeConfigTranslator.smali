.class public Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeConfigTranslator"
.end annotation


# instance fields
.field private final listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Node$NodeConfigTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/pubsub/listener/NodeConfigListener;->handleNodeConfiguration(Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;)V

    return-void
.end method
