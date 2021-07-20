.class Ld/d/a/h$s$b;
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
    iput-object p1, p0, Ld/d/a/h$s$b;->A:Ld/d/a/h$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$s$b;->A:Ld/d/a/h$s;

    iget-object v0, v0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, v0, Ld/d/a/h;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method
