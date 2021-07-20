.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Socks5ServerProcess"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V

    return-void
.end method

.method private establishConnection(Ljava/net/Socket;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 5
    new-array v4, v2, [B

    .line 6
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v5, 0x2

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_1

    .line 7
    aget-byte v9, v4, v7

    if-nez v9, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    aput-byte v6, v5, v8

    .line 8
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x4

    aget-byte v4, v1, v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12
    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$200(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    aput-byte v6, v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$300(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    aput-byte v3, v1, v8

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Connection is not allowed"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    aput-byte p1, v5, v8

    .line 21
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 22
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 23
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Authentication method not supported"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Only SOCKS5 supported"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->establishConnection(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_1
    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
