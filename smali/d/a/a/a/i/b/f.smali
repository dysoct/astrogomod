.class public Ld/a/a/a/i/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VGDRM_PARAM_SGW_HOST"

.field public static final b:Ljava/lang/String; = "VGDRM_PARAM_SGW_PORT"

.field public static final c:Ljava/lang/String; = "VGDRM_PARAM_SGW_EDGE_HOST"

.field public static final d:Ljava/lang/String; = "VGDRM_PARAM_SGW_EDGE_PORT"

.field public static final e:Ljava/lang/String; = "VGDRM_PARAM_SGW_VOD_EDGE_HOST"

.field public static final f:Ljava/lang/String; = "VGDRM_PARAM_SGW_VOD_EDGE_PORT"

.field public static final g:Ljava/lang/String; = "VGDRM_PARAM_SGW_CONCURRENCY_HOST"

.field public static final h:Ljava/lang/String; = "VGDRM_PARAM_SGW_CONCURRENCY_POST"

.field public static final i:Ljava/lang/String; = "VGDRM_PARAM_SGW_CONNECTION_MONITOR_HOST"

.field public static final j:Ljava/lang/String; = "VGDRM_PARAM_SGW_CONNECTION_MONITOR_PORT"

.field public static final k:Ljava/lang/String; = "VGDRM_PARAM_SLOGGER_ENABLE"

.field public static final l:Ljava/lang/String; = "VGDRM_PARAM_SLOGGER_FOLDER"

.field public static final m:Ljava/lang/String; = "VGDRM_PARAM_SLOGGER_VERBOSITY"

.field public static final n:Ljava/lang/String; = "VGDRM_PARAM_SLOGGER_STORAGE_LIMIT"

.field public static final o:Ljava/lang/String; = "VGDRM_PARAM_SLOGGER_CRASH_LOG"

.field public static final p:Ljava/lang/String; = "VGDRM_PARAM_LOGGER_ENABLE"

.field public static final q:Ljava/lang/String; = "VGDRM_PARAM_LOGGER_VGCLOGPAL"

.field public static final r:Ljava/lang/String; = "VGDRM_PARAM_LOGGER_VGCLOGSEVERITIES"

.field public static final s:Ljava/lang/String; = "VGDRM_PARAM_LOGGER_VGKDRMTRACE"

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "VGDRM_PARAM_SGW_HOST"

    const-string v1, "VGDRM_PARAM_SGW_PORT"

    const-string v2, "VGDRM_PARAM_SGW_EDGE_HOST"

    const-string v3, "VGDRM_PARAM_SGW_EDGE_PORT"

    const-string v4, "VGDRM_PARAM_SGW_VOD_EDGE_HOST"

    const-string v5, "VGDRM_PARAM_SGW_VOD_EDGE_PORT"

    const-string v6, "VGDRM_PARAM_SGW_CONCURRENCY_HOST"

    const-string v7, "VGDRM_PARAM_SGW_CONCURRENCY_POST"

    const-string v8, "VGDRM_PARAM_SGW_CONNECTION_MONITOR_HOST"

    const-string v9, "VGDRM_PARAM_SGW_CONNECTION_MONITOR_PORT"

    const-string v10, "VGDRM_PARAM_SLOGGER_ENABLE"

    const-string v11, "VGDRM_PARAM_SLOGGER_FOLDER"

    const-string v12, "VGDRM_PARAM_SLOGGER_VERBOSITY"

    const-string v13, "VGDRM_PARAM_SLOGGER_STORAGE_LIMIT"

    const-string v14, "VGDRM_PARAM_SLOGGER_CRASH_LOG"

    const-string v15, "VGDRM_PARAM_LOGGER_ENABLE"

    const-string v16, "VGDRM_PARAM_LOGGER_VGCLOGPAL"

    const-string v17, "VGDRM_PARAM_LOGGER_VGCLOGSEVERITIES"

    const-string v18, "VGDRM_PARAM_LOGGER_VGKDRMTRACE"

    .line 1
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/b/f;->t:Ljava/util/List;

    const-string v1, "sa.vgdrm.host"

    const-string v2, "sa.vgdrm.port"

    const-string v3, "sa.vgdrm.edge.host"

    const-string v4, "sa.vgdrm.edge.port"

    const-string v5, "sa.vgdrm.vod.edge.host"

    const-string v6, "sa.vgdrm.vod.edge.port"

    const-string v7, "sa.vgdrm.conc.host"

    const-string v8, "sa.vgdrm.conc.port"

    const-string v9, "ConnectionMonitor.URLtoPing"

    const-string v10, "ConnectionMonitor.PingURLPort"

    const-string v11, "Logger.spark.isEnabled"

    const-string v12, "Logger.spark.folder"

    const-string v13, "Logger.spark.threshold"

    const-string v14, "Logger.spark.storageLimit"

    const-string v15, "Logger.signal.isEnabled"

    const-string v16, "Logger.platlog.isEnabled"

    const-string v17, "VGConnect.log.pal"

    const-string v18, "VGConnect.log.severities"

    const-string v19, "vgk.drmTrace"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/b/f;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/util/VGDrmSecureLogger;->getSecureLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/p;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config.props"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ld/a/a/a/i/b/f;->t:Ljava/util/List;

    sget-object v2, Ld/a/a/a/i/b/f;->u:Ljava/util/List;

    invoke-static {v1, v2, p0, v0}, Ld/a/a/a/i/b/f;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->useConfigPropsFromSDCard:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->useConfigPropsFromSDCard:Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user.props"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ld/a/a/a/i/b/f;->t:Ljava/util/List;

    sget-object v2, Ld/a/a/a/i/b/f;->u:Ljava/util/List;

    invoke-static {v1, v2, p0, v0}, Ld/a/a/a/i/b/f;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p0

    const-string p1, "config"

    invoke-static {p0, p1, v0, p3}, Lcom/cisco/veop/sf_sdk/utils/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
