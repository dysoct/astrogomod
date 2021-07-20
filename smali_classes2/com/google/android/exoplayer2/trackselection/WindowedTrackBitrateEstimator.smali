.class public final Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# instance fields
.field private final maxFutureDurationUs:J

.field private final maxPastDurationUs:J

.field private final useFormatBitrateAsLowerBound:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    return-void
.end method


# virtual methods
.method public getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 9
    .param p4    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "[I)[I"
        }
    .end annotation

    .line 1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingPastAndFutureInfo([Lcom/google/android/exoplayer2/Format;Ljava/util/List;J[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;JZ[I)[I

    move-result-object p1

    return-object p1
.end method
