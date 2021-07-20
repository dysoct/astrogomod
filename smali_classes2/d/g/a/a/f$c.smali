.class public final Ld/g/a/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/f;->i(Landroid/content/Context;Ljava/lang/String;Ld/g/a/a/g;Lj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "d/g/a/a/f$c",
        "Ljava/lang/Runnable;",
        "Lj/h2;",
        "run",
        "()V",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ld/g/a/a/f;

.field final synthetic B:Lj/z2/u/j1$g;

.field final synthetic C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field final synthetic D:Lj/z2/u/j1$g;

.field final synthetic E:Lj/z2/u/j1$f;

.field final synthetic F:Lj/z2/u/j1$f;

.field final synthetic G:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ld/g/a/a/f;Lj/z2/u/j1$g;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj/z2/u/j1$g;Lj/z2/u/j1$f;Lj/z2/u/j1$f;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/u/j1$g;",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lj/z2/u/j1$g;",
            "Lj/z2/u/j1$f;",
            "Lj/z2/u/j1$f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/f$c;->A:Ld/g/a/a/f;

    iput-object p2, p0, Ld/g/a/a/f$c;->B:Lj/z2/u/j1$g;

    iput-object p3, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p4, p0, Ld/g/a/a/f$c;->D:Lj/z2/u/j1$g;

    iput-object p5, p0, Ld/g/a/a/f$c;->E:Lj/z2/u/j1$f;

    iput-object p6, p0, Ld/g/a/a/f$c;->F:Lj/z2/u/j1$f;

    iput-object p7, p0, Ld/g/a/a/f$c;->G:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/a/f$c;->B:Lj/z2/u/j1$g;

    iget-wide v0, v0, Lj/z2/u/j1$g;->A:J

    iget-object v2, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/f$c;->A:Ld/g/a/a/f;

    invoke-static {v0}, Ld/g/a/a/f;->p(Ld/g/a/a/f;)Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/g/a/a/y;->setDuration(J)V

    .line 3
    iget-object v0, p0, Ld/g/a/a/f$c;->B:Lj/z2/u/j1$g;

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lj/z2/u/j1$g;->A:J

    .line 4
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f$c;->D:Lj/z2/u/j1$g;

    iget-wide v0, v0, Lj/z2/u/j1$g;->A:J

    iget-object v2, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/g/a/a/f$c;->A:Ld/g/a/a/f;

    invoke-static {v0}, Ld/g/a/a/f;->p(Ld/g/a/a/f;)Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/g/a/a/y;->setPosition(J)V

    .line 6
    iget-object v0, p0, Ld/g/a/a/f$c;->D:Lj/z2/u/j1$g;

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lj/z2/u/j1$g;->A:J

    .line 7
    :cond_1
    iget-object v0, p0, Ld/g/a/a/f$c;->E:Lj/z2/u/j1$f;

    iget v0, v0, Lj/z2/u/j1$f;->A:I

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->width:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Ld/g/a/a/f$c;->A:Ld/g/a/a/f;

    invoke-static {v0}, Ld/g/a/a/f;->p(Ld/g/a/a/f;)Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->width:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ld/g/a/a/y;->a(I)V

    .line 9
    iget-object v0, p0, Ld/g/a/a/f$c;->E:Lj/z2/u/j1$f;

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->width:I

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput v1, v0, Lj/z2/u/j1$f;->A:I

    .line 10
    :cond_5
    iget-object v0, p0, Ld/g/a/a/f$c;->F:Lj/z2/u/j1$f;

    iget v0, v0, Lj/z2/u/j1$f;->A:I

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eq v0, v1, :cond_9

    .line 11
    iget-object v0, p0, Ld/g/a/a/f$c;->A:Ld/g/a/a/f;

    invoke-static {v0}, Ld/g/a/a/f;->p(Ld/g/a/a/f;)Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-interface {v0, v1}, Ld/g/a/a/y;->b(I)V

    .line 12
    iget-object v0, p0, Ld/g/a/a/f$c;->F:Lj/z2/u/j1$f;

    iget-object v1, p0, Ld/g/a/a/f$c;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->height:I

    :cond_8
    iput v2, v0, Lj/z2/u/j1$f;->A:I

    .line 13
    :cond_9
    iget-object v0, p0, Ld/g/a/a/f$c;->G:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
