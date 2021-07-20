.class Ld/d/a/h$s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$s;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/d/a/h$s;


# direct methods
.method constructor <init>(Ld/d/a/h$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$s$c;->A:Ld/d/a/h$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "HttpDataSource.InvalidResponseCodeException (404): Attempting to restart playback"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h$s$c;->A:Ld/d/a/h$s;

    iget-object v0, v0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, v0, Ld/d/a/h;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method
