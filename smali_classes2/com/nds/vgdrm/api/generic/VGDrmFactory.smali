.class public abstract Lcom/nds/vgdrm/api/generic/VGDrmFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/nds/vgdrm/api/generic/VGDrmFactory;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->instance:Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/generic/VGDrmFactoryImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/generic/VGDrmFactoryImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->instance:Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    .line 3
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->instance:Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    return-object v0
.end method


# virtual methods
.method public abstract createVGDrmContentInfoRequest()Lcom/nds/vgdrm/api/media/VGDrmContentInfoRequest;
.end method

.method public abstract createVGDrmContentInfoSession()Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;
.end method

.method public abstract createVGDrmFileViewingSession()Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;
.end method

.method public abstract createVGDrmHomeNetworkDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloadRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract createVGDrmHomeNetworkViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmHomeNetworkStreamViewingSession;
.end method

.method public abstract createVGDrmOTTDownloadRequest()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract createVGDrmOTTStreamViewingSession(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;
.end method

.method public abstract createVGDrmSecureHttpConnection()Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;
.end method

.method public abstract createVGDrmSecureSession()Lcom/nds/vgdrm/api/security/VGDrmSecureSession;
.end method

.method public abstract getVGDrmController()Lcom/nds/vgdrm/api/base/VGDrmController;
.end method

.method public abstract getVGDrmHomeNetworkDownloader()Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;
.end method

.method public abstract getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;
.end method

.method public abstract getVGDrmOTTDownloader()Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;
.end method

.method public abstract getVGDrmOutputProtection()Lcom/nds/vgdrm/api/security/VGDrmOutputProtection;
.end method
