.class public interface abstract Lcom/nds/vgdrm/api/download/VGDrmDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueSuspendReason;,
        Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;
    }
.end annotation


# static fields
.field public static final VGDRM_CATEGORY_DOWNLOAD_QUEUE_STATE_CHANGED:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_QUEUE_STATE_CHANGED"

.field public static final VGDRM_EXTRA_DOWNLOAD_QUEUE_STATE:Ljava/lang/String; = "downloadQueueState"

.field public static final VGDRM_EXTRA_DOWNLOAD_QUEUE_SUSPEND_REASON:Ljava/lang/String; = "downloadQueueSuspendReason"

.field public static final VGDRM_EXTRA_DOWNLOAD_QUEUE_TYPE:Ljava/lang/String; = "downloadQueueType"


# virtual methods
.method public abstract addDownloadAssetRequest(Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation
.end method

.method public abstract createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
.end method

.method public abstract getTotalOfDownloadRequests()I
.end method
