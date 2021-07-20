.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;


# instance fields
.field private final isDirect:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method protected constructor <init>(Ljava/net/Socket;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error on underlying Socket"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    return v0
.end method

.method public isMediated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setReadTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error on underlying Socket"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
