.class Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
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
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/LocalCommand;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getCreationDate()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x3a980

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
