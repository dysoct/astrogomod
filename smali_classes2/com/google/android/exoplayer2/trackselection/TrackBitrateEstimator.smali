.class public interface abstract Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/e;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;

    return-void
.end method

.method public static synthetic a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
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
.end method
