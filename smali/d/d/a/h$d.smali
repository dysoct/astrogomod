.class Ld/d/a/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->q0()V
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
    iput-object p1, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v9

    .line 4
    iget-object v1, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v1, v1, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    iget-object v0, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 6
    iget-boolean v0, v0, Ld/d/a/h;->e:Z

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    add-long v13, v11, v0

    .line 8
    iget-object v0, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long v7, v11, v0

    .line 9
    iget-object v0, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 10
    iget-object v0, p0, Ld/d/a/h$d;->A:Ld/d/a/h;

    iget-boolean v1, v0, Ld/d/a/h;->h:Z

    if-nez v1, :cond_2

    .line 11
    iput-wide v7, v0, Ld/d/a/h;->s:J

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playback buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ld/d/a/h$d$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Ld/d/a/h$d$a;-><init>(Ld/d/a/h$d;JZJJJJ)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_3
    :goto_1
    return-void
.end method
