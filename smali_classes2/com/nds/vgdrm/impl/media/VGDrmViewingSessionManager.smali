.class public Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmViewingSessionManager"

.field private static instance:Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;


# instance fields
.field allViewingSessions:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    .line 3
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->natRegisterViewingSessionManager()V

    return-void
.end method

.method public static getInstance(Z)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->instance:Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;-><init>()V

    sput-object p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->instance:Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->instance:Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    return-object p0
.end method

.method private isViewingSessionExist(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->getHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized addViewingSessionToList(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->isViewingSessionExist(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->getHandle()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native natRegisterViewingSessionManager()V
.end method

.method public native natRemoveViewingSessionManager()V
.end method

.method public onAppInfo(J[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p2, Lcom/nds/vgdrm/impl/generic/VGDrmAppInfoImpl;

    invoke-direct {p2, p1}, Lcom/nds/vgdrm/impl/generic/VGDrmAppInfoImpl;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.nds.vgdrm.media.category.VGDRM_CATEGORY_APP_INFO_AVAILABLE"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "vgdrmExtraAppInformation"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBitrateChange(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.nds.vgdrm.category.VGDRM_CATEGORY_VIEWING_SESSION"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewingSessionObject"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    new-instance p1, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;

    const v0, 0x7fa00001

    invoke-direct {p1, v0, p3}, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;-><init>(II)V

    const-string p3, "vgdrmStatusObj"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCDNInfoChange(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    check-cast p1, Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;

    invoke-direct {p2, p1, p3, p4}, Lcom/nds/vgdrm/impl/media/VGDrmCDNInfoImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.nds.vgdrm.media.category.VGDRM_CATEGORY_CDN_CHANGE"

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "vgdrmExtraCdnInformation"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onLicenseUpdated(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.nds.vgdrm.category.VGDRM_CATEGORY_LICENSE_READY"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewingSessionObject"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized onSubtitleArrival(JILjava/lang/String;[B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object p2, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_WEBVTT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    invoke-virtual {p2}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_SMPTETT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    invoke-virtual {p2}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_UNKNOWN:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    .line 6
    :goto_0
    new-instance p3, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;

    invoke-direct {p3, p2, p4, p5}, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/nds/vgdrm/impl/media/VGDrmSubtitleImpl;->setViewingSession(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.nds.vgdrm.media.category.VGDRM_CATEGORY_SUBTITLE_ARRIVAL"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vgdrmExtraSubtitleObject"

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_2
    invoke-static {p2}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lc/r/b/a;->d(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onViewingEvent(JII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x3d800094

    const-string v1, "vgdrmStatusObj"

    if-ne p3, v0, :cond_1

    .line 3
    check-cast p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;

    const-string v0, "com.nds.vgdrm.category.VGDRM_CATEGORY_CONTENT_INFO_SESSION"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contentInfoSessionObject"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;

    invoke-direct {p1, p3, p4}, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;-><init>(II)V

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string v0, "com.nds.vgdrm.category.VGDRM_CATEGORY_VIEWING_SESSION"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewingSessionObject"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    new-instance p1, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;

    invoke-direct {p1, p3, p4}, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;-><init>(II)V

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onWaterMarkInfo(JI[BIII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getViewingSessionById(J)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->getVGDrmActionEnumByAction(I)Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nds/vgdrm/impl/media/VGDrmWaterMarkInfoImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;[BIII)V

    .line 4
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "com.nds.vgdrm.media.category.VGDRM_CATEGORY_WATER_MARK_INFO_AVAILABLE"

    .line 5
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vgdrmExtraWaterMarkAction"

    .line 6
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "vgdrmExtraWaterMarkInformation"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized removeViewingSessionFromList(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->isViewingSessionExist(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutDown()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->natRemoveViewingSessionManager()V

    .line 2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    check-cast v1, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    invoke-virtual {v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->stopWithoutRemovingSession()V
    :try_end_1
    .catch Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->allViewingSessions:Ljava/util/Vector;

    .line 9
    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->instance:Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
