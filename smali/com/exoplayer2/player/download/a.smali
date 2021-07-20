.class public Lcom/exoplayer2/player/download/a;
.super Lcom/cisco/veop/sf_sdk/utils/x0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/player/download/a$e;,
        Lcom/exoplayer2/player/download/a$f;,
        Lcom/exoplayer2/player/download/a$d;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "ExoPlayer2DownloadDelegate"

.field protected static final p:Ljava/lang/String; = "actions"

.field protected static final q:Ljava/lang/String; = "tracked_actions"

.field protected static final r:I = 0xa

.field protected static final s:J = 0x1388L

.field protected static t:Lcom/exoplayer2/player/download/a;


# instance fields
.field private d:Z

.field protected e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field protected f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field protected g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field protected h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/google/android/exoplayer2/RenderersFactory;

.field protected k:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field protected l:Ljava/util/Timer;

.field protected final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/exoplayer2/player/download/a;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 7
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->i:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 8
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->j:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 9
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 10
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized L()Lcom/exoplayer2/player/download/a;
    .locals 2

    const-class v0, Lcom/exoplayer2/player/download/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/exoplayer2/player/download/a;->t:Lcom/exoplayer2/player/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Y(Lcom/exoplayer2/player/download/a;)V
    .locals 2

    const-class v0, Lcom/exoplayer2/player/download/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/exoplayer2/player/download/a;->t:Lcom/exoplayer2/player/download/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/exoplayer2/player/download/a;->A()V

    .line 3
    :cond_0
    sput-object p0, Lcom/exoplayer2/player/download/a;->t:Lcom/exoplayer2/player/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic w(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    return-void
.end method

.method private declared-synchronized y()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->H()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 2
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->J()Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->i:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/f;->j(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->j:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 4
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->I()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/f;->b(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f;->c()Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    const-string v1, "actions"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lcom/exoplayer2/player/download/a;->d0(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V

    const-string v1, "tracked_actions"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lcom/exoplayer2/player/download/a;->d0(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f;->d()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->I()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;)V

    iput-object v2, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 10
    new-instance v0, Lcom/exoplayer2/player/download/a$a;

    invoke-direct {v0, p0}, Lcom/exoplayer2/player/download/a$a;-><init>(Lcom/exoplayer2/player/download/a;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 11
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized B()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceLowestBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v4, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    monitor-exit v1

    return-object p1

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected D(Landroid/net/Uri;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forProgressive(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/exoplayer2/player/download/a$f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported download type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/exoplayer2/player/download/a$f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->B()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->B()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->B()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/exoplayer2/player/download/a;->y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object v0
.end method

.method public F(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/exoplayer2/player/download/ExoPlayer2DownloadService;

    return-object v0
.end method

.method protected H()Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/f;->g(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->h:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object v0
.end method

.method protected I()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k/l;

    new-instance v1, Ld/d/a/k/l$b;

    invoke-direct {v1}, Ld/d/a/k/l$b;-><init>()V

    invoke-virtual {v1}, Ld/d/a/k/l$b;->a()Ll/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ld/d/a/k/l;-><init>(Ll/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Ld/d/a/k/i$d;)V

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object v0
.end method

.method protected J()Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method protected M(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move v5, v2

    .line 5
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, p2, v3, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 7
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v7, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    invoke-direct {v6, v3, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected N(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move v5, v2

    .line 5
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, p2, v3, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 7
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v7, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    invoke-direct {v6, v3, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v5

    move-object v4, v3

    .line 4
    :goto_0
    iget v11, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 5
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    move v13, v5

    .line 6
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v14, :cond_6

    .line 7
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    move-object/from16 v15, p0

    .line 8
    invoke-virtual {v15, v14}, Lcom/exoplayer2/player/download/a;->T(Lcom/google/android/exoplayer2/Format;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v14, v12, [I

    aput v13, v14, v5

    invoke-direct {v1, v10, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_0
    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object/from16 v17, v1

    .line 12
    invoke-virtual {v5, v12, v10, v13}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 13
    iget v1, v14, Lcom/google/android/exoplayer2/Format;->width:I

    const/16 v2, 0x780

    if-ge v1, v2, :cond_3

    if-eqz v4, :cond_2

    .line 14
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-lt v2, v1, :cond_2

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v2, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v1, v2, :cond_5

    :cond_2
    move v8, v10

    move v9, v13

    move-object v4, v14

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v2, v1, :cond_4

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v2, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-le v1, v2, :cond_5

    :cond_4
    move v6, v10

    move v7, v13

    move-object v3, v14

    :cond_5
    :goto_2
    move-object/from16 v1, v17

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v15, p0

    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p0

    if-eqz v3, :cond_8

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v7, v2, v3

    invoke-direct {v1, v6, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v2, v2, [I

    aput v9, v2, v3

    invoke-direct {v1, v8, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-object v0
.end method

.method protected P(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/exoplayer2/player/download/a;->N(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lcom/exoplayer2/player/download/a;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/exoplayer2/player/download/a;->M(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Ljava/util/List;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected R(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/Exception;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "handleDownloadHelperOnPrepareError: event: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", error: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ExoPlayer2DownloadDelegate"

    invoke-static {p5, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->release()V

    .line 3
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 4
    instance-of p2, p2, Lcom/exoplayer2/player/download/a$e;

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    .line 6
    :cond_0
    invoke-virtual {p0, p4, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    return-void
.end method

.method protected S(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadHelperOnPrepared: event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer2DownloadDelegate"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMappedTrackInfo(I)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p3}, Lcom/exoplayer2/player/download/a;->P(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/Map;

    move-result-object v2

    move v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getPeriodCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->clearTrackSelections(I)V

    move v4, v0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->B()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelectionForSingleRenderer(IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/exoplayer2/player/download/a;->x(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exoplayer2/player/download/a;->Z(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->release()V

    return-void
.end method

.method protected T(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected U(Lcom/google/android/exoplayer2/offline/Download;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->fromJson(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "ExoPlayer2DownloadDelegate"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to de-serialize download item: error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 10
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    .line 11
    :try_start_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_8
    const-string v2, "ExoPlayer2DownloadDelegate"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to query downloads: error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method protected W(Lcom/google/android/exoplayer2/offline/Download;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exoplayer2/player/download/a;->U(Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    :goto_0
    return-void
.end method

.method protected X(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/exoplayer2/player/download/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/exoplayer2/player/download/a$b;-><init>(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected Z(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDownloadRequest([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p2

    .line 2
    iget-object p4, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->E()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Lcom/exoplayer2/player/download/a$f;

    const-string p2, "No tracks selected for download"

    invoke-direct {p1, p2}, Lcom/exoplayer2/player/download/a$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->b0()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/exoplayer2/player/download/a$c;

    invoke-direct {v1, p0}, Lcom/exoplayer2/player/download/a$c;-><init>(Lcom/exoplayer2/player/download/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->K()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 4
    iget v3, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/Download;->getBytesDownloaded()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;IJ)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d0(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/f;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2, p3}, Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil;->upgradeAndDelete(Ljava/io/File;Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to upgrade action file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer2DownloadDelegate"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/exoplayer2/player/download/a;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeAllDownloads()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/exoplayer2/player/download/a;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/exoplayer2/player/download/a;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/exoplayer2/player/download/a;->y()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->G()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->start(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/exoplayer2/player/download/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayer2DownloadDelegate"

    const-string v2, "startDownload: Download service not allowed to be started yet."

    .line 5
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->l:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->a0()V

    :cond_1
    return-void
.end method

.method public u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Z)V
    .locals 3

    const-string v0, "ExoPlayer2DownloadDelegate"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload: event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadItem id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removeBeforeStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/exoplayer2/player/download/a;->d:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->G()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->start(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/exoplayer2/player/download/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ExoPlayer2DownloadDelegate"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Download service not allowed to be started yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/exoplayer2/player/download/a;->m:Ljava/util/Map;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    .line 10
    iget-object p3, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/exoplayer2/player/download/a;->z(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/exoplayer2/player/download/a;->k:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/exoplayer2/player/download/a;->U(Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/exoplayer2/player/download/a;->W(Lcom/google/android/exoplayer2/offline/Download;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/exoplayer2/player/download/a;->X(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/exoplayer2/player/download/a;->G()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/exoplayer2/player/download/a;->d:Z

    return-void
.end method

.method protected x(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/player/download/a$f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getPeriodCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    move-wide v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getPeriodCount()I

    move-result v6

    if-ge v3, v6, :cond_3

    move v6, v0

    .line 3
    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMappedTrackInfo(I)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMappedTrackInfo(I)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1, v3, v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getTrackSelections(II)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 7
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getPeriodCount()I

    move-result p1

    int-to-long v6, p1

    div-long/2addr v4, v6

    goto :goto_4

    :cond_4
    move-wide v4, v1

    .line 9
    :goto_4
    invoke-static {}, Ld/d/a/f;->k()Ld/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/f;->e()Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    mul-long/2addr v1, v6

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkDiskSpace() avgBitrate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer2DownloadDelegate"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    mul-long/2addr p1, v4

    const-wide/16 v6, 0x8

    .line 15
    div-long/2addr p1, v6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDiskSpace() requiredBytes = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " freeBytes = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " avgBitrate = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, p1

    if-ltz v0, :cond_6

    return-void

    .line 17
    :cond_6
    new-instance v0, Lcom/exoplayer2/player/download/a$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough free space : requiredBytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  freeBytes = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/exoplayer2/player/download/a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected z(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/exoplayer2/player/download/a;->X(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
