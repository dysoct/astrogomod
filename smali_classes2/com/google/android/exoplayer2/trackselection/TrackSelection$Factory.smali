.class public interface abstract Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
