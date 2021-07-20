.class public final Ld/g/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR1\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ld/g/a/a/d;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "",
        "isPlaying",
        "Lj/h2;",
        "onIsPlayingChanged",
        "(Z)V",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackGroups",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "trackSelections",
        "onTracksChanged",
        "(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V",
        "Lkotlin/Function1;",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
        "Lj/r0;",
        "name",
        "selection",
        "C",
        "Lj/z2/t/l;",
        "onAudioTrackChange",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "B",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "player",
        "Ld/g/a/a/y;",
        "A",
        "Ld/g/a/a/y;",
        "tvxVideoCallback",
        "<init>",
        "(Ld/g/a/a/y;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj/z2/t/l;)V",
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
.field private final A:Ld/g/a/a/y;

.field private final B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final C:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/a/y;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Ld/g/a/a/y;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/y;",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lj/z2/t/l<",
            "-",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tvxVideoCallback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioTrackChange"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/d;->A:Ld/g/a/a/y;

    iput-object p2, p0, Ld/g/a/a/d;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Ld/g/a/a/d;->C:Lj/z2/t/l;

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/d;->A:Ld/g/a/a/y;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/a/d;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ld/g/a/a/y;->c(Z)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "trackSelections.get(audioIndex) ?: return"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld/g/a/a/d;->C:Lj/z2/t/l;

    invoke-interface {p2, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
