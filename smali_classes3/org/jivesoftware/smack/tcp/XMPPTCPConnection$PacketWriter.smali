.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PacketWriter"
.end annotation


# static fields
.field public static final QUEUE_SIZE:I = 0x1f4


# instance fields
.field private volatile instantShutdown:Z

.field private final queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private shouldBundleAndDefer:Z

.field protected shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile shutdownTimestamp:Ljava/lang/Long;

.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v1, "shutdown completed"

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->writePackets()V

    return-void
.end method

.method private done()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private drainWriterQueueToUnacknowledgedStanzas()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->drainTo(Ljava/util/Collection;)I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;

    .line 4
    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    check-cast v1, Lorg/jivesoftware/smack/packet/Stanza;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private nextStreamElement()Lorg/jivesoftware/smack/packet/Element;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Packet writer thread was interrupted. Don\'t do that. Use disconnect() instead."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private writePackets()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->nextStreamElement()Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    new-instance v4, Lorg/jivesoftware/smack/tcp/BundleAndDefer;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smack/tcp/BundleAndDefer;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, v4}, Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;->getBundleAndDeferMillis(Lorg/jivesoftware/smack/tcp/BundleAndDefer;)I

    move-result v2

    if-lez v2, :cond_3

    int-to-long v4, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v8, v4

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sub-long v8, v4, v8

    goto :goto_1

    .line 15
    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 16
    :cond_3
    :goto_2
    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, v1

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_3

    .line 18
    :cond_4
    instance-of v2, v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    :cond_5
    move-object v2, v0

    .line 20
    :goto_3
    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 21
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    instance-of v3, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    if-eqz v3, :cond_6

    .line 23
    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->write(Ljava/io/Writer;)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    :goto_4
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_7
    if-eqz v2, :cond_0

    .line 27
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_b

    .line 29
    :goto_5
    :try_start_3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;

    .line 31
    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v2, :cond_9

    .line 32
    move-object v2, v1

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    .line 33
    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 34
    :cond_9
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v2

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 36
    :try_start_4
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception flushing queue during shutdown, ignore and continue"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :goto_6
    :try_start_5
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    const-string v2, "</stream:stream>"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 39
    :try_start_6
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception writing closing stream element"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_7
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->clear()V

    goto :goto_8

    .line 41
    :cond_b
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v1

    .line 43
    :try_start_7
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_c

    move-object v0, v1

    goto :goto_8

    .line 44
    :cond_c
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Ignoring Exception in writePackets()"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :cond_d
    :goto_8
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    :cond_e
    return-void

    .line 48
    :goto_9
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    throw v0
.end method


# virtual methods
.method init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->start()V

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Writer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 7
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    return-void
.end method

.method protected sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    .line 4
    throw p1
.end method

.method shutdown(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->shutdown()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "shutdownDone was not marked as successful by the writer thread"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "done="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " smResumptionPossible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method
