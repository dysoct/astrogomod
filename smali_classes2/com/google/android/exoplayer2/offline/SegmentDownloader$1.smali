.class Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;->download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

.field final synthetic val$buffer:[B

.field final synthetic val$dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field final synthetic val$exception:[Ljava/lang/Exception;

.field final synthetic val$progressNotifier:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

.field final synthetic val$segmentIndex:[I

.field final synthetic val$segments:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;[Ljava/lang/Exception;Ljava/util/List;[ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$exception:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$segments:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$segmentIndex:[I

    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$buffer:[B

    iput-object p7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$progressNotifier:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$exception:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$segments:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$segmentIndex:[I

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$000(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Ljava/util/List;[I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$100(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$200(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$300(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$buffer:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$400(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v9

    const/16 v10, -0x3e8

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$progressNotifier:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$500(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    const/4 v13, 0x1

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$progressNotifier:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->onSegmentDownloaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$exception:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
