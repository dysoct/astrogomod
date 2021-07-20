.class public Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public final averageResponseSize:I

.field public final averageTcpResponseSize:I

.field public final averageUdpResponseSize:I

.field public final failedQueries:I

.field public final failedTcpQueries:I

.field public final failedUdpQueries:I

.field public final responseSize:I

.field private stringCache:Ljava/lang/String;

.field public final successfulQueries:I

.field public final successfulTcpQueries:I

.field public final successfulUdpQueries:I

.field public final tcpResponseSize:I

.field public final udpResponseSize:I


# direct methods
.method private constructor <init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$100(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulQueries:I

    .line 4
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$200(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->responseSize:I

    .line 5
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$300(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedQueries:I

    .line 6
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$400(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulUdpQueries:I

    .line 7
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$500(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->udpResponseSize:I

    .line 8
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$600(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedUdpQueries:I

    .line 9
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$700(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulTcpQueries:I

    .line 10
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$800(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iput v5, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->tcpResponseSize:I

    .line 11
    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$900(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedTcpQueries:I

    const/4 p1, 0x0

    if-lez v0, :cond_0

    .line 12
    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageResponseSize:I

    if-lez v2, :cond_1

    .line 13
    div-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iput v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageUdpResponseSize:I

    if-lez v4, :cond_2

    .line 14
    div-int p1, v5, v4

    :cond_2
    iput p1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageTcpResponseSize:I

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;Lde/measite/minidns/source/NetworkDataSourceWithAccounting$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;-><init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)V

    return-void
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 3

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%,09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->stringCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stats\t"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "# Successful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "# Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Resp. Size"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Avg. Resp. Size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Total\t"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->responseSize:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageResponseSize:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "UDP\t"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulUdpQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedUdpQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->udpResponseSize:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageUdpResponseSize:I

    .line 10
    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "TCP\t"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulTcpQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedTcpQueries:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->tcpResponseSize:I

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageTcpResponseSize:I

    .line 13
    invoke-static {v1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->stringCache:Ljava/lang/String;

    return-object v0
.end method
