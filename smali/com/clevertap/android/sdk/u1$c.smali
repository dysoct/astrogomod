.class Lcom/clevertap/android/sdk/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/u1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    iget-object p1, p1, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    iget-object p1, p1, Lcom/clevertap/android/sdk/u1;->I1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->O1(Lcom/clevertap/android/sdk/u1;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->O1(Lcom/clevertap/android/sdk/u1;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/i0;->c0()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$c;->A:Lcom/clevertap/android/sdk/u1;

    invoke-static {p1}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/i0;->b0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
