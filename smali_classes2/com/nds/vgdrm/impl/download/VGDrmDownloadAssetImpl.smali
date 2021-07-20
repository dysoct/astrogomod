.class public final Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;
.super Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;-><init>(J)V

    return-void
.end method

.method private native natGetAvailableKBytes(J)J
.end method

.method private native natGetAvailableMilliSec(J)J
.end method

.method private native natGetDownloadState(J)I
.end method

.method private native natGetDownloadedFailurePayload(J)I
.end method

.method private native natGetDownloadedFailureReason(J)I
.end method

.method private native natReviveLicense(JILjava/lang/String;)I
.end method


# virtual methods
.method public getAvailableKBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natGetAvailableKBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailableMilliSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natGetAvailableMilliSec(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFailurePayload()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natGetDownloadedFailurePayload(J)I

    move-result v0

    return v0
.end method

.method public getDownloadFailureReason()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natGetDownloadedFailureReason(J)I

    move-result v0

    return v0
.end method

.method public getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natGetDownloadState(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_INITIALIZING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_COMPLETED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 6
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_PAUSED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 8
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 9
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0
.end method

.method public reviveLicense(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerLicenseRevivalListener()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->getRecordId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;->natReviveLicense(JILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;

    invoke-direct {p2, p1}, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;-><init>(I)V

    throw p2

    .line 5
    :cond_2
    new-instance p1, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;

    const-string p2, "Failed to register a license revival listener"

    invoke-direct {p1, v0, p2}, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;

    const/4 p2, 0x1

    const-string v0, "License revival reason is undefined"

    invoke-direct {p1, p2, v0}, Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
