.class public Lde/measite/minidns/cache/LRUCache;
.super Lde/measite/minidns/DNSCache;
.source "SourceFile"


# instance fields
.field protected backend:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lde/measite/minidns/DNSMessage;",
            "Lde/measite/minidns/DNSMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected capacity:I

.field protected expireCount:J

.field protected hitCount:J

.field protected maxTTL:J

.field protected missCount:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSCache;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    .line 3
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    .line 4
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    .line 5
    iput p1, p0, Lde/measite/minidns/cache/LRUCache;->capacity:I

    .line 6
    iput-wide p2, p0, Lde/measite/minidns/cache/LRUCache;->maxTTL:J

    .line 7
    new-instance p2, Lde/measite/minidns/cache/LRUCache$1;

    add-int/lit8 p3, p1, 0x3

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    const/16 v0, 0xb

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lde/measite/minidns/cache/LRUCache$1;-><init>(Lde/measite/minidns/cache/LRUCache;IFZI)V

    iput-object p2, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    .line 3
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    .line 4
    iput-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExpireCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    return-wide v0
.end method

.method public getHitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    return-wide v0
.end method

.method public getMissCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    return-wide v0
.end method

.method protected declared-synchronized getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->maxTTL:J

    .line 5
    iget-object v6, v0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/measite/minidns/Record;

    .line 6
    iget-wide v7, v7, Lde/measite/minidns/Record;->ttl:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v6, v0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    .line 8
    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    .line 9
    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    .line 10
    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_2
    :try_start_2
    iget-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p2, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRUCache{usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/cache/LRUCache;->backend:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/measite/minidns/cache/LRUCache;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->hitCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->missCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/measite/minidns/cache/LRUCache;->expireCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
