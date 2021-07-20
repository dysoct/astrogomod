.class final Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressNotifier"
.end annotation


# instance fields
.field public bytesDownloaded:J

.field private final contentLength:J

.field private final progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field public segmentsDownloaded:I

.field private final totalSegments:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 6
    iput p7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    return-void
.end method

.method private declared-synchronized getPercentDownloaded()F
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    iput v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    const/high16 v5, 0x42c80000    # 100.0f

    move-wide v1, v3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method

.method public declared-synchronized onProgress(JJJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSegmentDownloaded()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
