.class public Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
.super Lde/measite/minidns/source/NetworkDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
    }
.end annotation


# instance fields
.field private final failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/source/NetworkDataSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$100(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$500(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$800(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$900(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static from(Lde/measite/minidns/AbstractDNSClient;)Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/AbstractDNSClient;->getDataSource()Lde/measite/minidns/source/DNSDataSource;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getStats()Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;-><init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;Lde/measite/minidns/source/NetworkDataSourceWithAccounting$1;)V

    return-object v0
.end method

.method public query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    throw p1
.end method

.method protected queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    throw p1
.end method

.method protected queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    throw p1
.end method
