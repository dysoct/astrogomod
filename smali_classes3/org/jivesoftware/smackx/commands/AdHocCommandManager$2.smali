.class Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$000(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    .line 4
    new-instance v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 5
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getOwnerJID()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 6
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
