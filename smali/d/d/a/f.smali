.class public Ld/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static A:Ld/d/a/f; = null

.field private static final g:Ljava/lang/String; = "ExoPlayer2Application"

.field public static final h:I = 0x3a98

.field public static final i:I = 0xc350

.field public static final j:I = 0xdac

.field public static final k:I = 0xdac

.field public static final l:I = -0x1

.field public static final m:Z = true

.field public static final n:I = 0x2710

.field public static final o:I = 0x4e20

.field public static final p:I = 0x2710

.field public static final q:F = 1.0f

.field public static final r:F = 0.75f

.field public static final s:J = 0x7d0L

.field public static final t:I = 0x2710

.field public static final u:I = 0x9c40

.field public static final v:Z = false

.field public static final w:J = 0x3e8L

.field public static final x:J = 0x3a98L

.field protected static final y:Ljava/lang/String; = "offline"

.field protected static final z:Ljava/lang/String; = "downloads"


# instance fields
.field protected a:J

.field protected b:Ljava/io/File;

.field protected c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field protected d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Ld/d/a/f;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/f;->b:Ljava/io/File;

    .line 4
    iput-object v0, p0, Ld/d/a/f;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 5
    iput-object v0, p0, Ld/d/a/f;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Ld/d/a/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/d/a/f;->f:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "set_ids_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/f;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized k()Ld/d/a/f;
    .locals 2

    const-class v0, Ld/d/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/f;->A:Ld/d/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r(Ld/d/a/f;)V
    .locals 2

    const-class v0, Ld/d/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/f;->A:Ld/d/a/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/d/a/f;->a()V

    .line 3
    :cond_0
    sput-object p0, Ld/d/a/f;->A:Ld/d/a/f;
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


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    invoke-virtual {p0}, Ld/d/a/f;->d()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSink$Factory;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-object p1
.end method

.method public declared-synchronized c()Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/f;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/f;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/f;->c:Lcom/google/android/exoplayer2/database/DatabaseProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/f;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-virtual {p0}, Ld/d/a/f;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;-><init>()V

    invoke-virtual {p0}, Ld/d/a/f;->c()Lcom/google/android/exoplayer2/database/DatabaseProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    iput-object v0, p0, Ld/d/a/f;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/f;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/f;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/d/a/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/f;->b:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/f;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/f;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            ")",
            "Lcom/google/android/exoplayer2/RenderersFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/f$a;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/d/a/f$a;-><init>(Ld/d/a/f;Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setMediaCodecSelector(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    :cond_0
    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/f;->a:J

    return-wide v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "ExoPlayer2Application"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/f;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/f;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/f;->a:J

    return-void
.end method
