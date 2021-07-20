.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field protected digest:Ljava/lang/String;

.field protected streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private createSocks5ConnectRequest()[B
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 3
    aput-byte v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aput-byte v5, v2, v5

    const/4 v6, 0x2

    .line 5
    aput-byte v3, v2, v6

    const/4 v6, 0x3

    .line 6
    aput-byte v6, v2, v6

    const/4 v6, 0x4

    .line 7
    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 8
    array-length v6, v0

    invoke-static {v0, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x2

    .line 9
    aput-byte v3, v2, v0

    sub-int/2addr v1, v5

    .line 10
    aput-byte v3, v2, v1

    return-object v2

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected establish(Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 3
    fill-array-data p1, :array_0

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x0

    .line 7
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v4

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->createSocks5ConnectRequest()[B

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v0

    .line 12
    aput-byte v2, p1, v4

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection request does not equal connection response. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote SOCKS5 server responded with unexpected version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be 0x05 0x00."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data
.end method

.method public getSocket(I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    int-to-long v1, p1

    .line 4
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 7
    instance-of v1, v0, Lorg/jivesoftware/smack/SmackException;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    throw v0

    .line 9
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Error while connecting to SOCKS5 proxy"

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
