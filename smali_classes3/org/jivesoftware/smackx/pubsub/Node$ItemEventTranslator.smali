.class public Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemEventTranslator"
.end annotation


# instance fields
.field private final listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Node;->access$000(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->getDelayTimestamp(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$ItemEventTranslator;->listener:Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;

    invoke-interface {p1, v1}, Lorg/jivesoftware/smackx/pubsub/listener/ItemEventListener;->handlePublishedItems(Lorg/jivesoftware/smackx/pubsub/ItemPublishEvent;)V

    return-void
.end method
