.class public final Ld/g/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "d/g/a/a/h$a",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "videoUrl",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "dataSource",
        "overrideExtension",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;",
        "<init>",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/g/a/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoUrl"

    invoke-static {p2, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataSource"

    invoke-static {p3, p4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance p4, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    const-string v1, "https://proxy.staging.widevine.com/proxy"

    invoke-direct {p4, v1, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p4

    const-string v0, "DefaultDrmSessionManager\u2026lder().build(drmCallback)"

    invoke-static {p4, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUri"

    .line 4
    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v3, p1, v2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 8
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(\n \u2026iaItem.fromUri(videoUri))"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v1, p3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v3, p1, v2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 14
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "DashMediaSource.Factory(\u2026iaItem.fromUri(videoUri))"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(d\u2026iaItem.fromUri(videoUri))"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string p2, "ProgressiveMediaSource.F\u2026iaItem.fromUri(videoUri))"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
