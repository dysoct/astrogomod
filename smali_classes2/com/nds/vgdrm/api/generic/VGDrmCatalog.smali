.class public interface abstract Lcom/nds/vgdrm/api/generic/VGDrmCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
.end method

.method public abstract deleteAllAssets()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation
.end method

.method public abstract deleteAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation
.end method

.method public abstract getAssetByRecordId(J)Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation
.end method

.method public abstract getTotalOfAssets()I
.end method
