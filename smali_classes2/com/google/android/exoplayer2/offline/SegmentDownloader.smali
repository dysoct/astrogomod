.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field private static final LOG_TAG:Ljava/lang/String; = "SegmentDownloader"

.field private static final THREAD_COUNT:I = 0x3


# instance fields
.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSources:[Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSources:[Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createOfflineCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCacheKeyFactory()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSources:[Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v1

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Ljava/util/List;[I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getDataSpec(Ljava/util/List;[I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getIsCanceled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method protected static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method private getDataSpec(Ljava/util/List;[I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;[I)",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget v1, p2, v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    add-int/lit8 v1, v1, 0x1

    .line 5
    aput v1, p2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private getIsCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 21
    .param p1    # Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v10, -0x3e8

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 2
    :try_start_0
    iget-object v0, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v9, v0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 3
    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 5
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v0, v11}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput v11, v12, v11

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const-wide/16 v3, 0x0

    move-wide v15, v3

    move-wide/from16 v18, v15

    move/from16 v20, v11

    :goto_0
    if-ltz v2, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v5, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 10
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;

    move-result-object v3

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v18, v18, v6

    const-wide/16 v13, -0x1

    cmp-long v3, v4, v13

    if-eqz v3, :cond_2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    add-int/lit8 v20, v20, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    cmp-long v3, v15, v13

    if-eqz v3, :cond_3

    add-long/2addr v15, v4

    goto :goto_1

    :cond_2
    move-wide v15, v13

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    move-object v13, v3

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    move-object v13, v3

    goto :goto_2

    :cond_5
    move-object v13, v2

    :goto_2
    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Thread;

    new-array v8, v1, [Ljava/lang/Exception;

    aput-object v2, v8, v11

    move v7, v11

    :goto_3
    if-ge v7, v14, :cond_6

    const/high16 v1, 0x20000

    new-array v6, v1, [B

    .line 16
    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSources:[Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    aget-object v16, v1, v7

    .line 17
    new-instance v5, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v10, v4

    move-object v4, v0

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;[Ljava/lang/Exception;Ljava/util/List;[ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;)V

    invoke-direct {v11, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v11, v15, v16

    .line 18
    aget-object v1, v15, v16

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v8, v19

    const/16 v10, -0x3e8

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v19, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_7

    .line 19
    aget-object v1, v15, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 20
    aget-object v1, v19, v0

    if-eqz v1, :cond_a

    .line 21
    aget-object v1, v19, v0

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 22
    aget-object v1, v19, v0

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_8

    .line 23
    aget-object v0, v19, v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    aget-object v1, v19, v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_9
    aget-object v0, v19, v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_a
    if-eqz v13, :cond_b

    .line 26
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->onDownloadComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_b
    iget-object v0, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 28
    throw v0
.end method

.method protected abstract getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 6
    throw v0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method
