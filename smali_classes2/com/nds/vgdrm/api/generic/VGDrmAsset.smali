.class public interface abstract Lcom/nds/vgdrm/api/generic/VGDrmAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract equals(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Z
.end method

.method public abstract getAssetId()Ljava/lang/String;
.end method

.method public abstract getContentBitrate()I
.end method

.method public abstract getCustomMetadataByPropertyName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomMetadataJSON()Ljava/lang/String;
.end method

.method public abstract getDomainId()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getExpirationDate()Ljava/lang/String;
.end method

.method public abstract getRecordId()J
.end method

.method public abstract getSourceType()Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
.end method

.method public abstract getTimeLeftToExpirationMinutes()I
.end method

.method public abstract setCustomMetadataJSON(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation
.end method
