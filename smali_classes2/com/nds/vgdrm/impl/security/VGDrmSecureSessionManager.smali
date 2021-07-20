.class public Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmSecureSessionManager"

.field private static instance:Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;


# instance fields
.field allSecureSessions:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;",
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

    iput-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

    .line 3
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->natRegisterSecureSessionListener()V

    return-void
.end method

.method public static getInstance(Z)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->instance:Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;-><init>()V

    sput-object p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->instance:Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->instance:Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    return-object p0
.end method

.method private declared-synchronized getSecureSessionById(J)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

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

    check-cast v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->getHandle()J

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

.method private isSecureSessionExist(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->getSecureSessionById(J)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized addSecureSessionToList(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->isSecureSessionExist(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)Z

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
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

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

.method public native natRegisterSecureSessionListener()V
.end method

.method public native natRemoveSecureSessionlistener()V
.end method

.method public onProximityStatus(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->getSecureSessionById(J)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;

    invoke-direct {p2, p3, p4, p5}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;-><init>(III)V

    .line 3
    invoke-virtual {p2}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;->getSecureSessionStatus()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p1, p3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionStatusChanged(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    .line 5
    invoke-virtual {p1, p3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionStatusChanged(I)V

    .line 6
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "com.nds.vgdrm.security.category.VGDRM_CATEGORY_SECURE_SESSION_STATUS"

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vgdrmSecureSessionObj"

    .line 8
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "vgdrmSecureSessionStatus"

    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized removeSecureSessionFromList(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->isSecureSessionExist(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)Z

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
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

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
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->natRemoveSecureSessionlistener()V

    .line 2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

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

    check-cast v1, Lcom/nds/vgdrm/api/security/VGDrmSecureSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-virtual {v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->closeWithoutRemovingSession()V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->allSecureSessions:Ljava/util/Vector;

    .line 9
    sput-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->instance:Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
