.class public Ld/a/a/a/i/b/c;
.super Ld/a/a/a/l/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/b/c$e;,
        Ld/a/a/a/i/b/c$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "VGDrmMediaProvider"

.field private static final h:Ljava/lang/String; = "VGDrmMediaPlaybackSessionProvider"

.field public static final i:Ljava/lang/String; = "url_type"

.field public static final j:Ljava/lang/String; = "content_id"

.field public static final k:Ljava/lang/String; = "session_type"

.field public static final l:Ljava/lang/String; = "session_source"

.field public static final m:Ljava/lang/String; = "drm_type"

.field public static final n:Ljava/lang/String; = "drm_token"

.field public static final o:Ljava/lang/String; = "drm_offer_packet"

.field public static final p:Ljava/lang/String; = "start_position"

.field public static final q:Ljava/lang/String; = "secure_session"

.field public static final r:Ljava/lang/String; = "local_asset"

.field public static final s:Ljava/lang/String; = "cdn_parameter"

.field public static final t:Ljava/lang/String; = "parental_rating"

.field public static final u:Ljava/lang/String; = "pmt_change"

.field private static final v:Ljava/lang/String; = "CDS_ID"

.field private static final w:Ljava/lang/String; = "TuneTo"

.field private static final x:Ljava/lang/String; = "Rating"

.field protected static final y:Ljava/lang/String; = "blob_param_content_id"

.field protected static final z:Ljava/lang/String; = "blob_param_token"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/i/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ld/a/a/a/i/b/c$a;

    invoke-direct {v0, p0}, Ld/a/a/a/i/b/c$a;-><init>(Ld/a/a/a/i/b/c;)V

    iput-object v0, p0, Ld/a/a/a/i/b/c;->e:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Ld/a/a/a/i/b/c$b;

    invoke-direct {v0, p0}, Ld/a/a/a/i/b/c$b;-><init>(Ld/a/a/a/i/b/c;)V

    iput-object v0, p0, Ld/a/a/a/i/b/c;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic i(Ld/a/a/a/i/b/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/c;->m(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j(Ld/a/a/a/i/b/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/c;->l(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "linear"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_LIVE_STREAM:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_0
    const-string v0, "cdvr"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_1
    const-string v0, "vod"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_2
    const-string v0, "TSTV"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_3
    const-string v1, "TSTV-CATCHUP"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_4
    const-string v1, "trailer"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    :cond_6
    const-string v0, "tstv-restart"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->VGDRM_VIEWING_SESSION_TYPE_VOD:Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    return-object p1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown session type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "vgdrmExtraAppInformation"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/generic/VGDrmAppInfo;

    .line 2
    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAppInfo;->getAppData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VGDrmMediaProvider"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVGDrmAppInfoEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", appInfoData: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "TuneTo"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, " "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const-string v6, "TuneTo"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pmt_change"

    .line 12
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "CDS_ID"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const-string v6, "Rating"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "parental_rating"

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 20
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_2
    iget-object v2, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 27
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/i/b/c$d;

    .line 28
    invoke-virtual {v1}, Ld/a/a/a/i/b/c$d;->c()Ld/a/a/a/l/j$b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2, v1, p1}, Ld/a/a/a/l/j$b;->b(Ld/a/a/a/l/j$c;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private m(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "viewingSessionObject"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "VGDrmMediaProvider"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVGDrmViewingSessionEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", streamViewingSession :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/i/b/c$d;

    .line 5
    invoke-virtual {v4}, Ld/a/a/a/i/b/c$d;->d()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->equals(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "vgdrmStatusObj"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nds/vgdrm/api/generic/VGDrmStatus;

    .line 8
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmStatus;->getStatusCode()I

    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmStatus;->getStatusPayload()I

    move-result p1

    const v3, 0x3d8c0090

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {v1}, Ld/a/a/a/i/b/c$d;->c()Ld/a/a/a/l/j$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    :try_start_1
    invoke-interface {v0}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->getLocalURL()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Ld/a/a/a/l/j$b;->a(Ld/a/a/a/l/j$c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Ld/a/a/a/i/b/c$d;->c()Ld/a/a/a/l/j$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v3, Ld/a/a/a/i/b/c$e;

    invoke-direct {v3, v2, p1}, Ld/a/a/a/i/b/c$e;-><init>(II)V

    invoke-interface {v0, v1, v3}, Ld/a/a/a/l/j$b;->c(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V

    .line 16
    :cond_5
    iget-object p1, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter p1

    .line 17
    :try_start_2
    iget-object v0, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p1

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ld/a/a/a/l/j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/a/l/j$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/i/b/c$d;

    invoke-virtual {p0}, Ld/a/a/a/i/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/a/a/a/i/b/c$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "VGDrmMediaPlaybackSessionProvider"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    :try_start_0
    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "AssetId"

    .line 5
    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-string v5, "blob_param_content_id"

    .line 6
    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v5, "AuthToken"

    .line 7
    aget-object v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "blob_param_token"

    .line 8
    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MEDIA_PARAM_SESSION_PROVIDER_ID"

    const-string v1, "VGDrmMediaPlaybackSessionProvider"

    .line 1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/a/i/b/c;->k(Ljava/lang/String;)Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    move-result-object v1

    const-string v2, "MEDIA_PARAM_URL"

    .line 4
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_FULL:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v2, "url_type"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_type"

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const-string v1, "session_source"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld/a/a/a/i/b/a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionDrmType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "drm_type"

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionDrmBlob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/i/b/c;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "blob_param_content_id"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "blob_param_token"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/a/a/a/i/b/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "content_id"

    .line 12
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drm_token"

    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "drm_offer_packet"

    const-string v0, "00"

    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_VGDRM_DRM:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_NONE:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.nds.vgdrm.category.VGDRM_CATEGORY_VIEWING_SESSION"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ld/a/a/a/i/b/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v1}, Lc/r/b/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.nds.vgdrm.media.category.VGDRM_CATEGORY_APP_INFO_AVAILABLE"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ld/a/a/a/i/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lc/r/b/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/i/b/c$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ld/a/a/a/i/b/c$e;-><init>(II)V

    invoke-interface {p2, p1, v0}, Ld/a/a/a/l/j$b;->c(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    check-cast p1, Ld/a/a/a/i/b/c$d;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/l/j$c;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Ld/a/a/a/i/b/c$c;->a:[I

    const-string v3, "session_source"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v1

    const-string v2, "session_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    invoke-virtual {v1, v2}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->createVGDrmOTTStreamViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;

    move-result-object v1

    const-string v2, "MEDIA_PARAM_URL"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setURL(Ljava/lang/String;)V

    const-string v2, "url_type"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setURLType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V

    const-string v2, "cdn_parameter"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;->setCDNParameter(Ljava/lang/String;)V

    :cond_3
    const-string v2, "secure_session"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/i/b/a;->p()Lcom/nds/vgdrm/api/security/VGDrmSecureSession;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V

    :cond_4
    const-string v2, "content_id"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "content_id"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;->setContentId(Ljava/lang/String;)V

    :cond_5
    const-string v2, "drm_token"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "drm_token"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;->setDrmToken(Ljava/lang/String;)V

    :cond_6
    const-string v2, "drm_offer_packet"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "drm_offer_packet"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;->setDrmOfferPacket(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v1

    const-string v2, "session_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;

    invoke-virtual {v1, v2}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->createVGDrmHomeNetworkViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmHomeNetworkStreamViewingSession;

    move-result-object v1

    const-string v2, "MEDIA_PARAM_URL"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setURL(Ljava/lang/String;)V

    const-string v2, "url_type"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setURLType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V

    .line 24
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/i/b/a;->p()Lcom/nds/vgdrm/api/security/VGDrmSecureSession;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;->setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V

    const-string v2, "start_position"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "start_position"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmHomeNetworkStreamViewingSession;->setStartPos(I)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->createVGDrmFileViewingSession()Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;

    move-result-object v1

    const-string v2, "local_asset"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    invoke-interface {v1, v2}, Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;->setAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V

    :cond_9
    :goto_0
    const-string v2, "drm_type"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-interface {v1, v0}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V

    .line 30
    invoke-virtual {p1, v1}, Ld/a/a/a/i/b/c$d;->f(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)V

    .line 31
    invoke-virtual {p1, p2}, Ld/a/a/a/i/b/c$d;->e(Ld/a/a/a/l/j$b;)V

    .line 32
    iget-object p2, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-interface {v1}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->startAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/a/a/i/b/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/b/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v1, p0, Ld/a/a/a/i/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/b/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/i/b/c$d;

    .line 12
    invoke-virtual {v1}, Ld/a/a/a/i/b/c$d;->d()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ld/a/a/a/i/b/c$d;->d()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h(Ld/a/a/a/l/j$c;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ld/a/a/a/i/b/c$d;

    .line 3
    iget-object v0, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/i/b/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ld/a/a/a/i/b/c$d;->d()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
