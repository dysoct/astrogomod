.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v2, v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v3, v3, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 4
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->establish(Ljava/net/Socket;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not close SOCKS5 socket"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    throw v1
.end method
