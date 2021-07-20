.class abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "IBBInputStream"
.end annotation


# instance fields
.field private buffer:[B

.field private bufferPointer:I

.field private closeInvoked:Z

.field private final dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

.field protected final dataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;",
            ">;"
        }
    .end annotation
.end field

.field private isClosed:Z

.field private readTimeout:I

.field private seq:J

.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    .line 6
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    .line 7
    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    return p0
.end method

.method static synthetic access$402(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    return p1
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInternal()V

    return-void
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->cleanup()V

    return-void
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    return p0
.end method

.method private checkClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$800(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataPacketListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    return-void
.end method

.method private closeInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    return-void
.end method

.method private declared-synchronized loadBuffer()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->readTimeout:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->isClosed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 6
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    const-wide/32 v4, 0xffff

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    .line 8
    :cond_3
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSeq()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    .line 9
    iget-wide v6, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 10
    iput-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->seq:J

    .line 11
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getDecodedData()[B

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    .line 12
    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 13
    monitor-exit p0

    return v0

    .line 14
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->close()V

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packets out of sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_5
    :try_start_4
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->closeInvoked:Z

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByLocal(Z)V

    return-void
.end method

.method protected abstract getDataPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
.end method

.method protected abstract getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->checkClosed()V

    .line 2
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->loadBuffer()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    .line 6
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->checkClosed()V

    .line 9
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->loadBuffer()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_3

    move p3, v1

    .line 13
    :cond_3
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBInputStream;->bufferPointer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return p3

    .line 16
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
