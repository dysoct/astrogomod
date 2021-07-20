.class public Ld/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/h$y;
    }
.end annotation


# static fields
.field protected static final e0:Ljava/lang/String; = "ExoPlayer2MediaPlayer"

.field public static final f0:J = 0x1388L

.field private static final g0:I = 0xa

.field private static final h0:I = 0x3


# instance fields
.field protected A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

.field protected B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field protected C:Ld/d/a/i;

.field protected D:Ld/d/a/k/m;

.field protected E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field protected F:Ld/a/a/a/l/a$b;

.field protected G:Ld/a/a/a/l/c$a;

.field protected H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

.field protected J:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field protected K:Ld/a/a/a/l/f$d;

.field protected L:J

.field private M:Z

.field private N:I

.field protected final O:Landroid/content/Context;

.field protected final P:Landroid/os/HandlerThread;

.field protected final Q:Landroid/os/Handler;

.field protected final R:Ld/a/a/a/l/g;

.field protected final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final T:Lcom/google/android/exoplayer2/Timeline$Window;

.field protected final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Landroid/graphics/Point;

.field protected W:Ld/a/a/a/l/a$a;

.field protected final X:Lcom/google/android/exoplayer2/text/TextOutput;

.field protected final Y:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field protected final Z:Lcom/google/android/exoplayer2/video/VideoListener;

.field protected final a0:Lcom/google/android/exoplayer2/Player$EventListener;

.field protected final b0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field protected c:Z

.field protected final c0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

.field protected d:Z

.field protected final d0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:I

.field protected o:I

.field protected p:J

.field protected q:I

.field protected r:F

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:Ljava/lang/String;

.field protected w:Lcom/google/android/exoplayer2/source/MediaSource;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/util/Timer;

.field protected z:Ld/a/a/a/l/k$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/h;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/h;->d:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/h;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/h;->f:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/h;->g:Z

    .line 7
    iput-boolean v0, p0, Ld/d/a/h;->h:Z

    .line 8
    iput-boolean v0, p0, Ld/d/a/h;->i:Z

    .line 9
    iput-boolean v0, p0, Ld/d/a/h;->j:Z

    .line 10
    iput-boolean v0, p0, Ld/d/a/h;->k:Z

    .line 11
    iput-boolean v0, p0, Ld/d/a/h;->l:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/d/a/h;->m:Z

    .line 13
    iput v1, p0, Ld/d/a/h;->n:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ld/d/a/h;->o:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Ld/d/a/h;->p:J

    .line 16
    iput v0, p0, Ld/d/a/h;->q:I

    const/4 v3, 0x0

    .line 17
    iput v3, p0, Ld/d/a/h;->r:F

    .line 18
    iput-wide v1, p0, Ld/d/a/h;->s:J

    .line 19
    iput-wide v1, p0, Ld/d/a/h;->t:J

    .line 20
    iput-wide v1, p0, Ld/d/a/h;->u:J

    const-string v3, ""

    .line 21
    iput-object v3, p0, Ld/d/a/h;->v:Ljava/lang/String;

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Ld/d/a/h;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    const-string v4, ""

    .line 23
    iput-object v4, p0, Ld/d/a/h;->x:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Ld/d/a/h;->y:Ljava/util/Timer;

    .line 25
    iput-object v3, p0, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    .line 26
    iput-object v3, p0, Ld/d/a/h;->A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    .line 27
    iput-object v3, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 28
    iput-object v3, p0, Ld/d/a/h;->C:Ld/d/a/i;

    .line 29
    iput-object v3, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    .line 30
    iput-object v3, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 31
    sget-object v4, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    iput-object v4, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 32
    iput-object v3, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    .line 33
    iput-object v3, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 34
    iput-object v3, p0, Ld/d/a/h;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    .line 35
    iput-object v3, p0, Ld/d/a/h;->J:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 36
    iput-object v3, p0, Ld/d/a/h;->K:Ld/a/a/a/l/f$d;

    .line 37
    iput-wide v1, p0, Ld/d/a/h;->L:J

    .line 38
    iput-boolean v0, p0, Ld/d/a/h;->M:Z

    .line 39
    iput v0, p0, Ld/d/a/h;->N:I

    .line 40
    new-instance v0, Ld/a/a/a/l/g;

    invoke-direct {v0}, Ld/a/a/a/l/g;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->S:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->T:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->U:Ljava/util/Set;

    .line 44
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->V:Landroid/graphics/Point;

    .line 45
    sget-object v0, Ld/a/a/a/l/a$a;->A:Ld/a/a/a/l/a$a;

    iput-object v0, p0, Ld/d/a/h;->W:Ld/a/a/a/l/a$a;

    .line 46
    new-instance v0, Ld/d/a/h$k;

    invoke-direct {v0, p0}, Ld/d/a/h$k;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->X:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 47
    new-instance v0, Ld/d/a/h$q;

    invoke-direct {v0, p0}, Ld/d/a/h$q;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->Y:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 48
    new-instance v0, Ld/d/a/h$r;

    invoke-direct {v0, p0}, Ld/d/a/h$r;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->Z:Lcom/google/android/exoplayer2/video/VideoListener;

    .line 49
    new-instance v0, Ld/d/a/h$s;

    invoke-direct {v0, p0}, Ld/d/a/h$s;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->a0:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 50
    new-instance v0, Ld/d/a/h$t;

    invoke-direct {v0, p0}, Ld/d/a/h$t;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->b0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 51
    new-instance v0, Ld/d/a/h$u;

    invoke-direct {v0, p0}, Ld/d/a/h$u;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->c0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 52
    new-instance v0, Ld/d/a/h$v;

    invoke-direct {v0, p0}, Ld/d/a/h$v;-><init>(Ld/d/a/h;)V

    iput-object v0, p0, Ld/d/a/h;->d0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 53
    iput-object p1, p0, Ld/d/a/h;->O:Landroid/content/Context;

    .line 54
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer2MediaPlayer"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/h;->P:Landroid/os/HandlerThread;

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/h;->P:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    .line 60
    invoke-virtual {p0}, Ld/d/a/h;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private L()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/h;->J:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/h;->D()Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/d/a/f;->b(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/h;->J:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/h;->J:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object v0
.end method

.method private synthetic Y(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/l/h;

    sget-object v2, Ld/a/a/a/l/h$a;->j0:Ld/a/a/a/l/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start playback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ld/a/a/a/l/c$a;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ld/d/a/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/h;->M:Z

    return p0
.end method

.method private synthetic a0(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/h;->O:Landroid/content/Context;

    iget-object v2, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {p0}, Ld/d/a/h;->x()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4

    iget-object v5, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    new-instance v6, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;-><init>()V

    iget-object v1, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 v0, 0x7d0

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 3
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->a0:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 4
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->X:Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 5
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->Y:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 6
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->c0:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAudioDebugListener(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    .line 7
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->d0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 8
    iget-object p1, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p2, p0, Ld/d/a/h;->Z:Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method static synthetic d(Ld/d/a/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/h;->M:Z

    return p1
.end method

.method private synthetic e0(Ld/d/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/d/a/i;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method static synthetic g(Ld/d/a/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/h;->N:I

    return p0
.end method

.method static synthetic i(Ld/d/a/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/h;->N:I

    return p1
.end method

.method private i0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/h$l;

    invoke-direct {v0, p0, p1}, Ld/d/a/h$l;-><init>(Ld/d/a/h;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p1, v0, Ld/d/a/h$l;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private j0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v1, Ld/d/a/h$j;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/h$j;-><init>(Ld/d/a/h;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Ld/d/a/h;)I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/h;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/a/h;->N:I

    return v0
.end method

.method static synthetic l(Ld/d/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/h;->n()V

    return-void
.end method

.method private n()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    .line 1
    :try_start_0
    iget-object v5, p0, Ld/d/a/h;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/d/a/h;->o(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v5

    iput-object v5, p0, Ld/d/a/h;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    iget-object v6, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 3
    iget-wide v5, p0, Ld/d/a/h;->s:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 4
    iget-object v5, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v6

    iget-wide v7, p0, Ld/d/a/h;->s:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    if-nez v3, :cond_0

    move-object v3, v5

    .line 5
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    const-string v4, "Failed to start playback [attempt %d of %d, %s]"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ExoPlayer2MediaPlayer"

    invoke-static {v6, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    iget-object v4, p0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    const-wide/16 v4, 0xc8

    .line 8
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Ld/d/a/c;

    invoke-direct {v0, p0, v1}, Ld/d/a/c;-><init>(Ld/d/a/h;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public B(Ld/a/a/a/l/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    return-void
.end method

.method protected D()Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/a/h;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k/i$d;

    invoke-virtual {p0}, Ld/d/a/h;->J()Ld/d/a/k/i$e;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/h;->G()Ld/d/a/k/i$f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/d/a/k/i$d;-><init>(Ld/d/a/k/i$e;Ld/d/a/k/i$f;)V

    .line 3
    new-instance v1, Ld/d/a/k/l$a;

    const/16 v4, 0x2710

    const v5, 0x9c40

    const/4 v6, 0x0

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ld/d/a/k/l$a;-><init>(IIZLjavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 4
    new-instance v2, Ld/d/a/k/l;

    invoke-virtual {v1}, Ld/d/a/k/l$a;->a()Ll/e$a;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/h;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v0}, Ld/d/a/k/l;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ld/d/a/k/i$d;)V

    iput-object v2, p0, Ld/d/a/h;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/h;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    return-object v0
.end method

.method protected G()Ld/d/a/k/i$f;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/h$b;

    invoke-direct {v0, p0}, Ld/d/a/h$b;-><init>(Ld/d/a/h;)V

    return-object v0
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I(JZ)V
    .locals 0

    return-void
.end method

.method protected J()Ld/d/a/k/i$e;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/k/i$e;

    invoke-direct {v0}, Ld/d/a/k/i$e;-><init>()V

    return-object v0
.end method

.method protected K(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;->mediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 7
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/h;->c:Z

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/h;->l:Z

    return v0
.end method

.method protected M(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/h;->O(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ld/d/a/h;->N(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlaybackLicense: url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExoPlayer2MediaPlayer"

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/h;->h0(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlaybackLicense: license: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public M0()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/b$b;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/b$b;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 4
    iget-object v1, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    sub-long/2addr v6, v2

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    return-wide v6
.end method

.method protected N(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlayback: showLastFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld/d/a/i;->i(ZZ)V

    .line 3
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ld/d/a/i;->g(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v0, Ld/d/a/h$g;

    invoke-direct {v0, p0}, Ld/d/a/h$g;-><init>(Ld/d/a/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected O(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getLicenseServerUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected P(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/h;->R(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ld/d/a/h;->Q(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlaybackProvisioning: url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExoPlayer2MediaPlayer"

    invoke-static {v5, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/h;->h0(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlaybackProvisioning: provisioning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/h;->g:Z

    return v0
.end method

.method protected Q(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/l/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected R(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredMediaStreams: mediaStreamDescriptors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/a/a/a/l/k;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/h;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method protected S(Ld/a/a/a/l/k$g;)Ld/a/a/a/l/k$g;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->H:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/d/a/h$p;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public S0()Ld/a/a/a/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    return-object v0
.end method

.method protected T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekPlayback: positionMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/b;->g(J)J

    move-result-wide p1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/a/h;->j0(J)V

    return-void
.end method

.method protected U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/h;->K(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/h;->e:Z

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/h;->p0(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V

    :cond_0
    return-void
.end method

.method public U0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/h$m;

    invoke-direct {v1, p0, v0}, Ld/d/a/h$m;-><init>(Ld/d/a/h;Ljava/util/List;)V

    invoke-direct {p0, v1}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected V(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/h;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/h;->a1()V

    .line 3
    iget-object v0, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ld/d/a/g;

    iget-object v2, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    invoke-direct {v1, p1, v2}, Ld/d/a/g;-><init>(Ljava/lang/Exception;Ld/a/a/a/l/a$b;)V

    invoke-interface {v0, p0, v1}, Ld/a/a/a/l/c$a;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutePlayback: mute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ld/d/a/h;->c:Z

    .line 3
    iget-object v0, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v1, Ld/d/a/h$i;

    invoke-direct {v1, p0, p1}, Ld/d/a/h$i;-><init>(Ld/d/a/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected W(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 2
    iput p2, p0, Ld/d/a/h;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_11

    const/4 v3, 0x2

    if-eq p2, v3, :cond_d

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iput-boolean v1, p0, Ld/d/a/h;->k:Z

    .line 4
    invoke-virtual {p0}, Ld/d/a/h;->n0()V

    .line 5
    iget-boolean p1, p0, Ld/d/a/h;->e:Z

    if-nez p1, :cond_12

    .line 6
    new-instance p1, Ld/d/a/h$c;

    invoke-direct {p1, p0}, Ld/d/a/h$c;-><init>(Ld/d/a/h;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    goto :goto_0

    :cond_2
    sget-object p1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    :goto_0
    iput-object p1, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 8
    iget-boolean p1, p0, Ld/d/a/h;->m:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    .line 10
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;-><init>()V

    .line 11
    iget-wide v4, p0, Ld/d/a/h;->u:J

    sub-long v6, p1, v4

    iput-wide v6, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->a:J

    .line 12
    sget-object v6, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-ne v0, v6, :cond_3

    sub-long v6, p1, v4

    .line 13
    iput-wide v6, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->b:J

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    .line 14
    :goto_1
    iget-object v7, p0, Ld/d/a/h;->A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    if-eqz v7, :cond_4

    sub-long/2addr p1, v4

    .line 15
    iget-wide v4, v7, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->A:J

    sub-long/2addr p1, v4

    iput-wide p1, v7, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->B:J

    .line 16
    iput-object v7, v3, Lcom/cisco/veop/sf_sdk/utils/w0/c$d;->l:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ld/d/a/h;->A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->a(Lcom/cisco/veop/sf_sdk/utils/w0/c$d;)V

    .line 19
    :cond_5
    iget-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {p1, v2, v2}, Ld/d/a/i;->i(ZZ)V

    .line 20
    iget-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {p1, v2}, Ld/d/a/i;->g(Z)V

    .line 21
    iget-boolean p1, p0, Ld/d/a/h;->f:Z

    if-eqz p1, :cond_6

    .line 22
    iput-boolean v2, p0, Ld/d/a/h;->f:Z

    .line 23
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->d(Ld/a/a/a/l/c;)V

    .line 25
    :cond_6
    iget-object p1, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_c

    .line 26
    sget-object p1, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-ne v0, p1, :cond_9

    .line 27
    iget-object p1, p0, Ld/d/a/h;->S:Ljava/util/List;

    sget-object p2, Ld/a/a/a/l/k;->i:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/l/k;

    iget-object p2, p2, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v1, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-eq p2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/l/k;

    iget-object p2, p2, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v1, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    if-ne p2, v1, :cond_8

    .line 30
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/l/k;

    invoke-virtual {p0, p1}, Ld/d/a/h;->b1(Ld/a/a/a/l/k;)V

    .line 31
    :cond_8
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_9

    .line 32
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->n(Ld/a/a/a/l/c;)V

    .line 33
    :cond_9
    iget-object p1, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    sget-object p2, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne p1, p2, :cond_b

    sget-object p2, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-eq v0, p2, :cond_a

    sget-object p2, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    if-ne v0, p2, :cond_b

    .line 34
    :cond_a
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_c

    .line 35
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->s(Ld/a/a/a/l/c;)V

    goto :goto_3

    .line 36
    :cond_b
    sget-object p2, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne p1, p2, :cond_c

    .line 37
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->G(Ld/a/a/a/l/c;)V

    .line 39
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ld/d/a/h;->l0()V

    goto :goto_4

    .line 40
    :cond_d
    iget-boolean p1, p0, Ld/d/a/h;->m:Z

    if-eqz p1, :cond_f

    .line 41
    sget-object p1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-eq v0, p1, :cond_e

    sget-object p1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne v0, p1, :cond_f

    .line 42
    :cond_e
    iget-boolean p1, p0, Ld/d/a/h;->d:Z

    if-nez p1, :cond_f

    .line 43
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    .line 44
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;-><init>()V

    iput-object v0, p0, Ld/d/a/h;->A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    .line 45
    iget-wide v2, p0, Ld/d/a/h;->u:J

    sub-long/2addr p1, v2

    iput-wide p1, v0, Lcom/cisco/veop/sf_sdk/utils/w0/c$b;->A:J

    .line 46
    :cond_f
    iput-boolean v1, p0, Ld/d/a/h;->f:Z

    .line 47
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_10

    .line 48
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->y(Ld/a/a/a/l/c;)V

    .line 49
    :cond_10
    iget-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {p1, v1, v1}, Ld/d/a/i;->i(ZZ)V

    goto :goto_4

    .line 50
    :cond_11
    sget-object p1, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    iput-object p1, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 51
    invoke-virtual {p0}, Ld/d/a/h;->n0()V

    .line 52
    iget-object p1, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_12

    .line 53
    iget-object p1, p0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz p1, :cond_12

    .line 54
    invoke-interface {p1, p0}, Ld/a/a/a/l/c$a;->J(Ld/a/a/a/l/c;)V

    .line 55
    iget-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {p1, v2, v2}, Ld/d/a/i;->i(ZZ)V

    :cond_12
    :goto_4
    return-void
.end method

.method public W0(F)V
    .locals 0

    return-void
.end method

.method protected X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseResumePlayback: pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v1, Ld/d/a/h$h;

    invoke-direct {v1, p0, p1}, Ld/d/a/h$h;-><init>(Ld/d/a/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    return-void
.end method

.method public synthetic Z(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/h;->Y(Ljava/lang/Exception;)V

    return-void
.end method

.method public Z0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideVideo: hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ld/d/a/h;->l:Z

    .line 3
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v0, p1}, Ld/d/a/i;->h(Z)V

    return-void
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/h;->N0(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic b0(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/h;->a0(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V

    return-void
.end method

.method public b1(Ld/a/a/a/l/k;)V
    .locals 2
    .param p1    # Ld/a/a/a/l/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectMediaStream: mediaStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/a/h$o;

    invoke-direct {v0, p0, p1}, Ld/d/a/h$o;-><init>(Ld/d/a/h;Ld/a/a/a/l/k;)V

    invoke-direct {p0, v0}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayerLib/2.10.6"

    return-object v0
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/h;->g:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/d/a/h;->g:Z

    .line 3
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v0, p1}, Ld/d/a/i;->j(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {p1}, Ld/d/a/i;->c()V

    :cond_0
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/h;->c0()V

    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Ld/d/a/h;->j0(J)V

    :cond_0
    return-void
.end method

.method public e1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/h$n;

    invoke-direct {v1, p0, v0}, Ld/d/a/h$n;-><init>(Ld/d/a/h;Ljava/util/List;)V

    invoke-direct {p0, v1}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/h;->q:I

    return v0
.end method

.method public synthetic f0(Ld/d/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/h;->e0(Ld/d/a/i;)V

    return-void
.end method

.method public f1(Ld/a/a/a/l/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h;->W:Ld/a/a/a/l/a$a;

    .line 2
    invoke-virtual {p0}, Ld/d/a/h;->r0()V

    return-void
.end method

.method protected g0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g1()Ld/a/a/a/l/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->W:Ld/a/a/a/l/a$a;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v2}, Ld/a/a/a/l/g;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlaybackState()Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    return-object v0
.end method

.method protected h0(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/h;->D()Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v4, v1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw v1
.end method

.method public h1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxResolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string v2, "NO_LIMIT"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayer2MediaPlayer"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const v2, 0x7fffffff

    if-ne p1, v1, :cond_1

    move p1, v2

    .line 3
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    iget-object p1, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayerLib/2.10.6"

    return-object v0
.end method

.method public j()V
    .locals 2

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "releaseMediaPlayerResources"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/a/e;

    invoke-direct {v0, p0}, Ld/d/a/e;-><init>(Ld/d/a/h;)V

    invoke-direct {p0, v0}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ld/d/a/h;->P:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public k0(Ld/d/a/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    .line 2
    new-instance v0, Ld/d/a/a;

    invoke-direct {v0, p0, p1}, Ld/d/a/a;-><init>(Ld/d/a/h;Ld/d/a/i;)V

    invoke-direct {p0, v0}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected declared-synchronized l0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "startPlaybackDescriptorUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->y:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Ld/d/a/h$e;

    invoke-direct {v2, p0}, Ld/d/a/h$e;-><init>(Ld/d/a/h;)V

    .line 5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ld/d/a/h;->y:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ljava/lang/String;JZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlayback: url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLastFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/i;->i(ZZ)V

    .line 3
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    xor-int/2addr p5, v1

    invoke-virtual {v0, p5}, Ld/d/a/i;->g(Z)V

    .line 4
    iget-object p5, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v6, Ld/d/a/h$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/d/a/h$f;-><init>(Ld/d/a/h;Ljava/lang/String;JZ)V

    invoke-virtual {p5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected m0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->e()Lcom/cisco/veop/sf_sdk/utils/w0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/w0/c;->g()V

    .line 2
    iget-wide v0, p0, Ld/d/a/h;->u:J

    iput-wide v0, p0, Ld/d/a/h;->p:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/h;->A:Lcom/cisco/veop/sf_sdk/utils/w0/c$b;

    return-void
.end method

.method protected declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "stopPlaybackDescriptorUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Ld/d/a/h;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/h;->y:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected o(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildMediaSource: uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2MediaPlayer"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v2, Ld/d/a/l/a;

    invoke-direct {v2}, Ld/d/a/l/a;-><init>()V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-direct {p0}, Ld/d/a/h;->L()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ld/d/a/h;->o0()V

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/exoplayer2/player/download/a;->L()Lcom/exoplayer2/player/download/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/exoplayer2/player/download/a;->F(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/h;->g0(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v2, Ld/d/a/k/e;

    const/4 v3, 0x1

    const-wide/16 v4, 0x4650

    invoke-direct {v2, v1, v3, v4, v5}, Ld/d/a/k/e;-><init>(Ljava/util/List;ZJ)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setPlaylistParserFactory(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    new-instance v1, Ld/d/a/k/i$b;

    invoke-direct {v1}, Ld/d/a/k/i$b;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 18
    invoke-virtual {p0}, Ld/d/a/h;->v()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object v0

    new-instance v1, Ld/d/a/k/i$b;

    invoke-direct {v1}, Ld/d/a/k/i$b;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 26
    iget-object p1, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/h;->b0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non supported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ld/d/a/k/j;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/h;->X()Z

    move-result v2

    invoke-direct {v1, v2}, Ld/d/a/k/j;-><init>(Z)V

    .line 2
    new-instance v2, Ld/d/a/h$w;

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v13, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/16 v4, 0x2710

    const/16 v5, 0x4e20

    const/16 v6, 0x2710

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f400000    # 0.75f

    const-wide/16 v9, 0x7d0

    move-object v3, v12

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFJLcom/google/android/exoplayer2/util/Clock;)V

    invoke-direct {v2, v0, v12, v1}, Ld/d/a/h$w;-><init>(Ld/d/a/h;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Ld/d/a/k/j;)V

    iput-object v2, v0, Ld/d/a/h;->D:Ld/d/a/k/m;

    .line 3
    new-instance v2, Ld/d/a/k/b;

    const-wide/32 v3, 0x61a80

    invoke-direct {v2, v3, v4, v13}, Ld/d/a/k/b;-><init>(JLcom/google/android/exoplayer2/util/Clock;)V

    iput-object v2, v0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 4
    new-instance v15, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    invoke-direct {v15, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    .line 5
    new-instance v2, Ld/d/a/k/h;

    const/16 v16, 0x3a98

    const/16 v17, 0x3a98

    const v18, 0xc350

    const/16 v19, 0xdac

    const/16 v20, 0xdac

    const/16 v21, -0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Ld/d/a/k/h;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V

    .line 6
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/d/a/h;->x()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ld/d/a/f;->j(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v1

    .line 7
    new-instance v3, Ld/d/a/d;

    invoke-direct {v3, v0, v1, v2}, Ld/d/a/d;-><init>(Ld/d/a/h;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V

    invoke-direct {v0, v3}, Ld/d/a/h;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected p0(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/b;->k()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    move-object/from16 v7, p1

    .line 5
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v8

    .line 6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 7
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    array-length v11, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    .line 8
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v0, v0, v12

    .line 9
    iget-object v13, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    const-string v14, "com.synamedia.dai.adbreak"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const-string v14, ",message:"

    const-string v15, ",stream:"

    const-string v5, "period:"

    const-wide/16 v16, 0x3e8

    move/from16 v18, v4

    const-string v4, "failed to parse tracking event: error: "

    const-string v7, "ExoPlayer2MediaPlayer"

    if-eqz v13, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Ld/a/a/a/l/f;->s()Ld/a/a/a/l/f;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v13, v3

    move-object/from16 v27, v4

    :try_start_1
    iget-wide v3, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v9

    :try_start_2
    iget-object v9, v10, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    aget-wide v20, v9, v12

    div-long v20, v20, v16

    add-long v20, v3, v20

    iget-wide v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v1, v9}, Ld/d/a/h;->y([B)Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v22, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v26}, Ld/a/a/a/l/f;->t(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/l/f$c;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {v3, v4, v5, v14, v15}, Lcom/cisco/veop/sf_sdk/utils/b;->b(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v3

    move-object/from16 v27, v4

    :goto_3
    move-object/from16 v28, v9

    .line 13
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    move-object v13, v3

    move-object/from16 v28, v9

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    const-string v9, "com.synamedia.dai.tracking"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :try_start_3
    invoke-static {}, Ld/a/a/a/l/f;->s()Ld/a/a/a/l/f;

    move-result-object v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v9, v2

    :try_start_4
    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v25, v8

    :try_start_5
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    aget-wide v20, v8, v12

    div-long v20, v20, v16

    add-long v20, v2, v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v1, v0}, Ld/d/a/h;->y([B)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, Ld/a/a/a/l/f;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/l/f$e;

    move-result-object v0

    .line 16
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v9, v2

    :goto_5
    move-object/from16 v25, v8

    .line 17
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1
    :goto_7
    move-object v9, v2

    move-object/from16 v25, v8

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-object v2, v9

    move-object v3, v13

    move/from16 v4, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    goto/16 :goto_2

    :cond_2
    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_3
    move-object v9, v2

    move-object v13, v3

    move/from16 v18, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v9, v2

    move-object v13, v3

    .line 18
    invoke-static {}, Ld/a/a/a/l/f;->s()Ld/a/a/a/l/f;

    move-result-object v0

    iget-object v2, v1, Ld/d/a/h;->K:Ld/a/a/a/l/f$d;

    invoke-virtual {v0, v2, v9, v13}, Ld/a/a/a/l/f;->w(Ld/a/a/a/l/f$d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    new-instance v1, Ld/d/a/h$d;

    invoke-direct {v1, p0}, Ld/d/a/h$d;-><init>(Ld/d/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/d/a/h;->m(Ljava/lang/String;JZZ)V

    return-void
.end method

.method public r0()V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v1, v0}, Ld/d/a/i;->d(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Ld/d/a/h;->V:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 7
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    sget-object v6, Ld/d/a/h$p;->a:[I

    invoke-virtual {p0}, Ld/d/a/h;->g1()Ld/a/a/a/l/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    const/4 v11, 0x2

    if-eq v6, v11, :cond_2

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1

    int-to-float v6, v3

    int-to-float v2, v2

    div-float/2addr v6, v2

    int-to-float v7, v4

    int-to-float v1, v1

    div-float/2addr v7, v1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    mul-float/2addr v1, v6

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_1
    int-to-double v12, v1

    mul-double/2addr v12, v9

    add-double/2addr v12, v7

    double-to-int v6, v12

    int-to-float v7, v3

    int-to-float v6, v6

    div-float/2addr v7, v6

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    goto :goto_0

    :cond_2
    int-to-double v12, v1

    mul-double/2addr v12, v9

    add-double/2addr v12, v7

    double-to-int v6, v12

    int-to-float v2, v2

    int-to-float v7, v3

    mul-float/2addr v2, v7

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v6, v4

    mul-float/2addr v6, v1

    div-float/2addr v6, v1

    float-to-int v1, v6

    :goto_1
    sub-int/2addr v3, v2

    .line 11
    div-int/2addr v3, v11

    add-int/2addr v5, v3

    sub-int/2addr v4, v1

    .line 12
    div-int/2addr v4, v11

    add-int/2addr v0, v4

    .line 13
    iget-object v3, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v3}, Ld/d/a/i;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 19
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Ld/d/a/h;->g1()Ld/a/a/a/l/a$a;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$a;->C:Ld/a/a/a/l/a$a;

    const/16 v2, 0xd

    if-ne v0, v1, :cond_4

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    :goto_2
    iget-object v0, p0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v0}, Ld/d/a/i;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/h;->m:Z

    return-void
.end method

.method protected s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/h;->S:Ljava/util/List;

    sget-object v2, Ld/a/a/a/l/k;->h:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/k;

    iget-object v1, v1, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/d/a/h;->S:Ljava/util/List;

    sget-object v2, Ld/a/a/a/l/k;->i:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/k;

    iget-object v2, v2, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v4, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    if-eq v2, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/k;

    iget-object v2, v2, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v4, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    if-ne v2, v4, :cond_2

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/k;

    iget-object v1, v1, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/d/a/h;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Ld/d/a/h;->O:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/exoplayer2/C;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setTunnelingAudioSessionId(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Ld/d/a/h;->D:Ld/d/a/k/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method protected v()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/k/c;

    invoke-direct {v0}, Ld/d/a/k/c;-><init>()V

    const-wide/16 v1, 0x4e20

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/d/a/k/c;->b(J)V

    const-wide/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/d/a/k/c;->a(J)V

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x()Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/h$x;

    invoke-direct {v0, p0}, Ld/d/a/h$x;-><init>(Ld/d/a/h;)V

    .line 3
    new-instance v1, Ld/d/a/h$a;

    invoke-direct {v1, p0}, Ld/d/a/h$a;-><init>(Ld/d/a/h;)V

    .line 4
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/a/f;->g(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, p0, Ld/d/a/h;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/h;->H:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object v0
.end method

.method protected y([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "<scte35:Binary>"

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "</scte35:Binary>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected z(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleMimeType: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    const-string v1, ", resolution: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, ", frameRate: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_4

    const-string v1, ", channelCount: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_5

    const-string v1, ", sampleRate: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", language: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
