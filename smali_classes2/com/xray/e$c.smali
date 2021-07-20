.class final Lcom/xray/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xray/e;->i(Landroid/content/Context;Ljava/lang/String;Ld/g/a/a/g;Lj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/xray/e;

.field final synthetic B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field final synthetic C:Lj/z2/u/j1$g;

.field final synthetic D:Lj/z2/u/j1$g;


# direct methods
.method constructor <init>(Lcom/xray/e;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj/z2/u/j1$g;Lj/z2/u/j1$g;)V
    .locals 0

    iput-object p1, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    iput-object p2, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Lcom/xray/e$c;->C:Lj/z2/u/j1$g;

    iput-object p4, p0, Lcom/xray/e$c;->D:Lj/z2/u/j1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareUrl: PlayerPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvxVideoImpl"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xray/e$c;->C:Lj/z2/u/j1$g;

    iget-wide v0, v0, Lj/z2/u/j1$g;->A:J

    iget-object v2, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v0}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/g/a/a/y;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/xray/e$c;->C:Lj/z2/u/j1$g;

    iget-object v1, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lj/z2/u/j1$g;->A:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xray/e$c;->D:Lj/z2/u/j1$g;

    iget-wide v0, v0, Lj/z2/u/j1$g;->A:J

    iget-object v2, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v0}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/g/a/a/y;->setPosition(J)V

    .line 7
    iget-object v0, p0, Lcom/xray/e$c;->D:Lj/z2/u/j1$g;

    iget-object v1, p0, Lcom/xray/e$c;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lj/z2/u/j1$g;->A:J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v0}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object v0

    const/16 v1, 0x500

    invoke-interface {v0, v1}, Ld/g/a/a/y;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v0}, Lcom/xray/e;->C()Ld/g/a/a/y;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-interface {v0, v1}, Ld/g/a/a/y;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v0}, Lcom/xray/e;->y()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xray/e$c;->A:Lcom/xray/e;

    invoke-virtual {v1}, Lcom/xray/e;->z()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
