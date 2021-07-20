.class public Lde/measite/minidns/source/NetworkDataSource;
.super Lde/measite/minidns/source/DNSDataSource;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/source/NetworkDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/source/DNSDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lde/measite/minidns/DNSMessage;->truncated:Z

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v2, Lde/measite/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v6, "response is truncated"

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    :goto_1
    aput-object v6, v4, v5

    const-string v5, "Fallback to TCP because {0}"

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method protected queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 3
    iget p2, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    invoke-virtual {v1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    iget p2, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, p2}, Lde/measite/minidns/DNSMessage;->writeTo(Ljava/io/DataOutputStream;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    .line 10
    new-array v0, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    .line 11
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lde/measite/minidns/DNSMessage;

    invoke-direct {p2, v0}, Lde/measite/minidns/DNSMessage;-><init>([B)V

    .line 13
    iget p3, p2, Lde/measite/minidns/DNSMessage;->id:I

    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    return-object p2

    .line 15
    :cond_1
    :try_start_2
    new-instance p3, Lde/measite/minidns/MiniDNSException$IdMismatch;

    invoke-direct {p3, p1, p2}, Lde/measite/minidns/MiniDNSException$IdMismatch;-><init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    throw p1
.end method

.method protected queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lde/measite/minidns/DNSMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    .line 2
    iget p3, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v1, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 6
    new-instance p2, Ljava/net/DatagramPacket;

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 7
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 8
    new-instance p3, Lde/measite/minidns/DNSMessage;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lde/measite/minidns/DNSMessage;-><init>([B)V

    .line 9
    iget p2, p3, Lde/measite/minidns/DNSMessage;->id:I

    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v0, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object p3

    .line 11
    :cond_0
    :try_start_2
    new-instance p2, Lde/measite/minidns/MiniDNSException$IdMismatch;

    invoke-direct {p2, p1, p3}, Lde/measite/minidns/MiniDNSException$IdMismatch;-><init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw p1
.end method
