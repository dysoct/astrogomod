.class public Ld/a/a/a/i/b/b;
.super Ld/a/a/a/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/b/b$e;,
        Ld/a/a/a/i/b/b$f;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "VGDrmAssetCatalog"

.field protected static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String; = "url"

.field public static final p:Ljava/lang/String; = "url_type"

.field public static final q:Ljava/lang/String; = "bitrate"

.field public static final r:Ljava/lang/String; = "download_source"

.field public static final s:Ljava/lang/String; = "content_id"

.field public static final t:Ljava/lang/String; = "drm_type"

.field public static final u:Ljava/lang/String; = "drm_token"

.field public static final v:Ljava/lang/String; = "drm_offer_packet"


# instance fields
.field private f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

.field private g:Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;

.field private h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/i/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/a/a/a/i/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/b/b;->m:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VGDrmAssetCatalog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/i/b/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/g/b;-><init>(Ld/a/a/a/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    .line 3
    iput-object p1, p0, Ld/a/a/a/i/b/b;->g:Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;

    .line 4
    iput-object p1, p0, Ld/a/a/a/i/b/b;->h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    .line 7
    new-instance p1, Ld/a/a/a/i/b/b$a;

    invoke-direct {p1, p0}, Ld/a/a/a/i/b/b$a;-><init>(Ld/a/a/a/i/b/b;)V

    iput-object p1, p0, Ld/a/a/a/i/b/b;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic C(Ld/a/a/a/i/b/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/b/b;->K(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic D(Ld/a/a/a/i/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic E(Ld/a/a/a/i/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Ld/a/a/a/i/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Ld/a/a/a/i/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic H(Ld/a/a/a/i/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method private I(J)Ld/a/a/a/i/b/b$f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/i/b/b$f;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/i/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private K(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "downloadAssetObj"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVGDrmSecureSessionEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VGDrmAssetCatalog"

    invoke-static {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/a/a/a/i/b/b;->I(J)Ld/a/a/a/i/b/b$f;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2, v0}, Ld/a/a/a/i/b/b$f;->e(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    const-string v5, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_STATE_CHANGE"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    invoke-virtual {v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->getValue()I

    move-result v4

    const-string v6, "downloadState"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-static {}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->values()[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v6

    aget-object v4, v6, v4

    .line 10
    invoke-static {v2, v4}, Ld/a/a/a/i/b/b$f;->g(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;)V

    .line 11
    sget-object v6, Ld/a/a/a/i/b/b$d;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadFailureReason()I

    move-result p1

    .line 13
    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadFailurePayload()I

    move-result v0

    .line 14
    new-instance v3, Ld/a/a/a/i/b/b$e;

    invoke-direct {v3, p1, v0}, Ld/a/a/a/i/b/b$e;-><init>(II)V

    .line 15
    new-instance p1, Ld/a/a/a/i/b/b$b;

    invoke-direct {p1, p0, v1, v2, v3}, Ld/a/a/a/i/b/b$b;-><init>(Ld/a/a/a/i/b/b;Ljava/util/Map;Ld/a/a/a/i/b/b$f;Ld/a/a/a/i/b/b$e;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    .line 16
    :pswitch_1
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v4, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_PROGRESS"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duration"

    const-wide/16 v5, 0x0

    .line 18
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "availableMilliSec"

    .line 19
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 20
    invoke-static {v2, v7, v8, v5, v6}, Ld/a/a/a/i/b/b$f;->h(Ld/a/a/a/i/b/b$f;JJ)V

    .line 21
    invoke-virtual {v2}, Ld/a/a/a/i/b/b$f;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    new-instance p1, Ld/a/a/a/i/b/b$c;

    invoke-direct {p1, p0, v1, v2, v3}, Ld/a/a/a/i/b/b$c;-><init>(Ld/a/a/a/i/b/b;Ljava/util/Map;Ld/a/a/a/i/b/b$f;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private L()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Ld/a/a/a/i/b/b;->h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->getTotalOfAssets()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->createList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/nds/vgdrm/api/generic/VGDrmAssetList;->next()Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    new-instance v4, Ld/a/a/a/i/b/b$f;

    invoke-direct {v4, v3}, Ld/a/a/a/i/b/b$f;-><init>(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V

    .line 7
    invoke-static {v4}, Ld/a/a/a/i/b/b$f;->f(Ld/a/a/a/i/b/b$f;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v3

    invoke-interface {v3}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    invoke-interface {v2}, Lcom/nds/vgdrm/api/generic/VGDrmAssetList;->next()Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_1
    iput-object v0, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public B(Ld/a/a/a/g/b$b;)V
    .locals 10

    .line 1
    check-cast p1, Ld/a/a/a/i/b/b$f;

    .line 2
    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->b(Ld/a/a/a/i/b/b$f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "url"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url_type"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v3, "drm_type"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const-string v4, "bitrate"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->c(Ld/a/a/a/i/b/b$f;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Ld/a/a/a/i/b/b$d;->a:[I

    const-string v7, "download_source"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->createVGDrmOTTDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;

    move-result-object v6

    const-string v7, "content_id"

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "drm_offer_packet"

    .line 11
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "drm_token"

    .line 12
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {v6, v1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-interface {v6, v2}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setUrlType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V

    .line 15
    invoke-interface {v6, v3}, Lcom/nds/vgdrm/api/generic/VGDrmRequest;->setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V

    .line 16
    invoke-interface {v6, v5}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setMetadata(Ljava/lang/String;)V

    .line 17
    invoke-interface {v6, v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setContentBitrate(I)V

    .line 18
    invoke-interface {v6, v7}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;->setAssetId(Ljava/lang/String;)V

    .line 19
    invoke-interface {v6, v8}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;->setDrmOfferPacket(Ljava/lang/String;)V

    .line 20
    invoke-interface {v6, v0}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;->setDrmToken(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    invoke-interface {v0, v6}, Lcom/nds/vgdrm/api/download/VGDrmDownloader;->addDownloadAssetRequest(Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    move-result-object v0

    .line 22
    invoke-interface {v0, v5}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->setCustomMetadataJSON(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Ld/a/a/a/i/b/b$f;->e(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->f(Ld/a/a/a/i/b/b$f;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v1

    invoke-interface {v1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->createVGDrmHomeNetworkDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloadRequest;

    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setUrlType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V

    .line 31
    invoke-interface {v0, v3}, Lcom/nds/vgdrm/api/generic/VGDrmRequest;->setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V

    .line 32
    invoke-interface {v0, v5}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setMetadata(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;->setContentBitrate(I)V

    .line 34
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/b/a;->p()Lcom/nds/vgdrm/api/security/VGDrmSecureSession;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloadRequest;->setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V

    .line 35
    iget-object v1, p0, Ld/a/a/a/i/b/b;->g:Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;

    invoke-interface {v1, v0}, Lcom/nds/vgdrm/api/download/VGDrmDownloader;->addDownloadAssetRequest(Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    move-result-object v0

    .line 36
    invoke-interface {v0, v5}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->setCustomMetadataJSON(Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Ld/a/a/a/i/b/b$f;->e(Ld/a/a/a/i/b/b$f;Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v0, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->f(Ld/a/a/a/i/b/b$f;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v1

    invoke-interface {v1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i/b/b;->t()V

    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i/b/b;->o()V

    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i/b/b;->n()V

    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ld/a/a/a/i/b/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmOTTDownloader()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    .line 5
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmHomeNetworkDownloader()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/b/b;->g:Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;

    .line 6
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/b/b;->h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    .line 7
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_PROGRESS"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_STATE_CHANGE"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ld/a/a/a/i/b/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lc/r/b/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    invoke-direct {p0}, Ld/a/a/a/i/b/b;->L()V

    .line 14
    iget-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->allowDownloadOnCellularNetwork()V

    .line 15
    iget-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->allowDownloadWhileStreaming()V

    .line 16
    iget-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->enableDownload()V

    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    invoke-interface {v0}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->disableDownload()V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/i/b/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/b/a;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/Map;)Ld/a/a/a/g/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/a/g/b$b;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld/a/a/a/i/b/b$f;

    invoke-direct {v0, p1, p2}, Ld/a/a/a/i/b/b$f;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/b;->h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->deleteAllAssets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(Ld/a/a/a/g/b$b;)V
    .locals 3

    .line 1
    check-cast p1, Ld/a/a/a/i/b/b$f;

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/b/b;->h:Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->deleteAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->f(Ld/a/a/a/i/b/b$f;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/a/a/a/i/b/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/g/b$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/g/b$b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/a/a/i/b/b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y(ZLd/a/a/a/g/b$b;)V
    .locals 1

    .line 1
    check-cast p2, Ld/a/a/a/i/b/b$f;

    .line 2
    invoke-static {p2}, Ld/a/a/a/i/b/b$f;->d(Ld/a/a/a/i/b/b$f;)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    check-cast p2, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    invoke-interface {p1, p2}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->pauseAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/a/a/i/b/b;->f:Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;

    check-cast p2, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    invoke-interface {p1, p2}, Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;->resumeAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
