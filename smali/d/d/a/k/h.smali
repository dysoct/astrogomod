.class public Ld/d/a/k/h;
.super Lcom/google/android/exoplayer2/DefaultLoadControl;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "CustomLoadControl"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/k/h;->a:Z

    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->calculateTargetBufferSize([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->reset(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/k/h;->a:Z

    return-void
.end method

.method public shouldContinueLoading(JF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v4

    .line 4
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-eqz p3, :cond_2

    cmp-long p1, p1, v4

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->isBuffering:Z

    return v2
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/d/a/k/h;->a:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_1
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    .line 4
    invoke-static {v5, v6, p3}, Lcom/google/android/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v5

    .line 5
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-eqz p3, :cond_4

    cmp-long p1, p1, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Ld/d/a/k/h;->a:Z

    if-eq v3, v0, :cond_5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shouldStartPlayback: start playback change: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ld/d/a/k/h;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomLoadControl"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-boolean p1, p0, Ld/d/a/k/h;->a:Z

    return p1
.end method
