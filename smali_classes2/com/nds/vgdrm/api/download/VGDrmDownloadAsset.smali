.class public interface abstract Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmAsset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;,
        Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    }
.end annotation


# static fields
.field public static final VGDRM_CATEGORY_DOWNLOAD_PROGRESS:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_PROGRESS"

.field public static final VGDRM_CATEGORY_DOWNLOAD_STATE_CHANGE:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_STATE_CHANGE"

.field public static final VGDRM_CATEGORY_LICENSE_REVIVAL_EVENT:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_LICENSE_REVIVAL_EVENT"

.field public static final VGDRM_EXTRA_ASSET_DURATION:Ljava/lang/String; = "duration"

.field public static final VGDRM_EXTRA_ASSET_SIZE:Ljava/lang/String; = "size"

.field public static final VGDRM_EXTRA_AVAILABLE_KBYTES:Ljava/lang/String; = "availableKBytes"

.field public static final VGDRM_EXTRA_AVAILABLE_MILLISEC:Ljava/lang/String; = "availableMilliSec"

.field public static final VGDRM_EXTRA_DOWNLOAD_ASSET_OBJ:Ljava/lang/String; = "downloadAssetObj"

.field public static final VGDRM_EXTRA_DOWNLOAD_STATE:Ljava/lang/String; = "downloadState"


# virtual methods
.method public abstract getAvailableKBytes()J
.end method

.method public abstract getAvailableMilliSec()J
.end method

.method public abstract getDownloadFailurePayload()I
.end method

.method public abstract getDownloadFailureReason()I
.end method

.method public abstract getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
.end method

.method public abstract reviveLicense(Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmLicenseRevivalException;
        }
    .end annotation
.end method
