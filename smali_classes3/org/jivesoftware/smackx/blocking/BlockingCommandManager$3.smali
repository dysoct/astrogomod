.class Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;->getJids()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$200(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;

    .line 7
    invoke-interface {v1}, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;->onAllJidsUnblocked()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$300(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;

    .line 10
    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;->onJidsUnblocked(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method
