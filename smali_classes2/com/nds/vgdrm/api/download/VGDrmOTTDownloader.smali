.class public interface abstract Lcom/nds/vgdrm/api/download/VGDrmOTTDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmDownloader;


# virtual methods
.method public abstract allowDownloadOnCellularNetwork()V
.end method

.method public abstract allowDownloadWhileStreaming()V
.end method

.method public abstract decreaseDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract disableDownload()V
.end method

.method public abstract enableDownload()V
.end method

.method public abstract forbidDownloadOnCellularNetwork()V
.end method

.method public abstract forbidDownloadWhileStreaming()V
.end method

.method public abstract increaseDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract isDownloadEnabled()Z
.end method

.method public abstract isDownloadOnCellularNetworkAllowed()Z
.end method

.method public abstract isDownloadWhileStreamingAllowed()Z
.end method

.method public abstract pauseAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract resumeAssetDownload(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract setHighestDownloadPriority(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method
