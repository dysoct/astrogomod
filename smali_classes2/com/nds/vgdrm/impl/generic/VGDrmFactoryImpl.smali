.class public final Lcom/nds/vgdrm/impl/generic/VGDrmFactoryImpl;
.super Lcom/nds/vgdrm/api/generic/VGDrmFactory;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "vgc"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createVGDrmContentInfoRequest()Lcom/nds/vgdrm/api/media/VGDrmContentInfoRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;-><init>()V

    return-object v0
.end method

.method public createVGDrmContentInfoSession()Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;-><init>()V

    return-object v0
.end method

.method public createVGDrmFileViewingSession()Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->getHandle()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public createVGDrmHomeNetworkDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloadRequestImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloadRequestImpl;-><init>()V

    return-object v0
.end method

.method public createVGDrmHomeNetworkViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmHomeNetworkStreamViewingSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;

    invoke-direct {v0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)V

    .line 2
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->getHandle()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createVGDrmOTTDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;-><init>()V

    return-object v0
.end method

.method public createVGDrmOTTStreamViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;

    invoke-direct {v0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)V

    .line 2
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->getHandle()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public createVGDrmSecureHttpConnection()Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;-><init>()V

    return-object v0
.end method

.method public createVGDrmSecureSession()Lcom/nds/vgdrm/api/security/VGDrmSecureSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;-><init>()V

    return-object v0
.end method

.method public getVGDrmController()Lcom/nds/vgdrm/api/base/VGDrmController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getVGDrmHomeNetworkDownloader()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->getInstance()Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->getInstance()Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;

    move-result-object v0

    return-object v0
.end method

.method public getVGDrmOTTDownloader()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->getInstance()Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getVGDrmOutputProtection()Lcom/nds/vgdrm/api/security/VGDrmOutputProtection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->getInstance()Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    move-result-object v0

    return-object v0
.end method
