.class public Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;
.super Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmOTTDownloaderImpl"

.field private static instance:Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    return-object v0
.end method

.method private native natAllowDownloadOnCellular(I)I
.end method

.method private native natAllowDownloadWhileStreaming(I)I
.end method

.method private native natDecreaseDownloadPriority(J)I
.end method

.method private native natDisableDownload(I)I
.end method

.method private native natEnableDownload(I)I
.end method

.method private native natForbidDownloadOnCellular(I)I
.end method

.method private native natForbidDownloadWhileStreaming(I)I
.end method

.method private native natIncreaseDownloadPriority(J)I
.end method

.method private native natIsDownloadEnabled(I)Z
.end method

.method private native natIsDownloadOnCellularAllowed(I)Z
.end method

.method private native natIsDownloadWhileStreamingAllowed(I)Z
.end method

.method private native natPauseAssetDownload(J)I
.end method

.method private native natResumeAssetDownload(J)I
.end method

.method private native natSetHighestDownloadPriority(J)I
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    return-void
.end method


# virtual methods
.method public allowDownloadOnCellularNetwork()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natAllowDownloadOnCellular(I)I

    return-void
.end method

.method public allowDownloadWhileStreaming()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natAllowDownloadWhileStreaming(I)I

    return-void
.end method

.method public createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-super {p0, v0, p1, p2}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->createAssetList(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;

    move-result-object p1

    return-object p1
.end method

.method public decreaseDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natDecreaseDownloadPriority(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure when decreasing download priority for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public disableDownload()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natDisableDownload(I)I

    return-void
.end method

.method public enableDownload()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natEnableDownload(I)I

    return-void
.end method

.method public forbidDownloadOnCellularNetwork()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natForbidDownloadOnCellular(I)I

    return-void
.end method

.method public forbidDownloadWhileStreaming()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natForbidDownloadWhileStreaming(I)I

    return-void
.end method

.method public getTotalOfDownloadRequests()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-super {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->getTotalOfDownloadRequests(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)I

    move-result v0

    return v0
.end method

.method public increaseDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natIncreaseDownloadPriority(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure when increasing download priority for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public isDownloadEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natIsDownloadEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isDownloadOnCellularNetworkAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natIsDownloadOnCellularAllowed(I)Z

    move-result v0

    return v0
.end method

.method public isDownloadWhileStreamingAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natIsDownloadWhileStreamingAllowed(I)Z

    move-result v0

    return v0
.end method

.method public pauseAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natPauseAssetDownload(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure when pausing download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public resumeAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natResumeAssetDownload(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure when resuming download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public setHighestDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->natSetHighestDownloadPriority(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure when setting the highest download priority for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
