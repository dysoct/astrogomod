.class Ld/d/a/h$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingChanged: isLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "onPlaybackParametersChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld/d/a/h;->V0(Z)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const-string p1, "BehindLiveWindowException: Jumping back to live position"

    .line 4
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-virtual {p1}, Ld/d/a/h;->d1()V

    .line 6
    iget-object p1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object p1, p1, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v0, Ld/d/a/h$s$b;

    invoke-direct {v0, p0}, Ld/d/a/h$s$b;-><init>(Ld/d/a/h$s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    .line 10
    invoke-static {v0}, Ld/d/a/h;->a(Ld/d/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-static {v0}, Ld/d/a/h;->g(Ld/d/a/h;)I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object p1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-static {p1}, Ld/d/a/h;->k(Ld/d/a/h;)I

    .line 12
    iget-object p1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object p1, p1, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v0, Ld/d/a/h$s$c;

    invoke-direct {v0, p0}, Ld/d/a/h$s$c;-><init>(Ld/d/a/h$s;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ld/d/a/h$s$d;

    invoke-direct {v0, p0, p1}, Ld/d/a/h$s$d;-><init>(Ld/d/a/h$s;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string v2, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string v2, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string v2, "STATE_IDLE"

    .line 1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayerStateChanged: playWhenReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", playbackState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayer2MediaPlayer"

    invoke-static {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-static {v0, v1}, Ld/d/a/h;->d(Ld/d/a/h;Z)Z

    .line 3
    :cond_4
    new-instance v0, Ld/d/a/h$s$a;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/h$s$a;-><init>(Ld/d/a/h$s;ZI)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPositionDiscontinuity: param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRepeatModeChanged: repeateMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 2

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "onSeekProcessed"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/a/h;->d:Z

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShuffleModeEnabledChanged: enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimelineChanged : reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-static {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-virtual {p3, p2}, Ld/d/a/h;->U(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    invoke-virtual {p2}, Ld/d/a/h;->l0()V

    .line 5
    iget-object p2, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-boolean p3, p2, Ld/d/a/h;->j:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p2, Ld/d/a/h;->j:Z

    .line 7
    iget-boolean p3, p2, Ld/d/a/h;->e:Z

    iput-boolean p3, p2, Ld/d/a/h;->h:Z

    .line 8
    iget-boolean p2, p2, Ld/d/a/h;->m:Z

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p2

    .line 10
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;-><init>()V

    .line 11
    iget-object v1, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-wide v1, v1, Ld/d/a/h;->u:J

    sub-long/2addr p2, v1

    iput-wide p2, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 13
    iget-object p3, p0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object p3, p3, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->c:J

    .line 15
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a(Lcom/cisco/veop/sf_sdk/utils/w0/c$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    const-string p1, "ExoPlayer2MediaPlayer"

    const-string p2, "onTracksChanged"

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
