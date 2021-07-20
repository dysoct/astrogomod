.class Ld/d/a/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->j0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:J

.field final synthetic B:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iput-wide p2, p0, Ld/d/a/h$j;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/d/a/h;->d:Z

    .line 4
    iget-object v1, v1, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iget-object v2, v2, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    iget-object v0, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->l()Z

    move-result v0

    .line 6
    iget-object v1, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iget-boolean v2, v1, Ld/d/a/h;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, v1, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v4

    add-long/2addr v4, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    sget-object v1, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    iput-object v1, v0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 9
    iget-wide v0, p0, Ld/d/a/h$j;->A:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 10
    iget-object v4, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    iput-wide v0, v4, Ld/d/a/h;->L:J

    .line 11
    iget-object v4, v4, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    iget-object v0, p0, Ld/d/a/h$j;->B:Ld/d/a/h;

    invoke-virtual {v0}, Ld/d/a/h;->q0()V

    :cond_2
    :goto_1
    return-void
.end method
