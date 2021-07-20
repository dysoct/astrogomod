.class public Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmCatalog;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmCatalogImpl"


# instance fields
.field protected final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    return-void
.end method

.method private native natCreateList(JII)J
.end method

.method private native natDeleteAllAssets(J)I
.end method

.method private native natDeleteAsset(JJ)I
.end method

.method private native natDestroyCatalog(J)V
.end method

.method private native natGetAssetByRecordId(JJ)J
.end method

.method private native natGetTotalOfAssets(J)I
.end method


# virtual methods
.method public createList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natCreateList(JII)J

    move-result-wide p1

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;

    invoke-direct {v0, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;-><init>(J)V

    return-object v0
.end method

.method public deleteAllAssets()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natDeleteAllAssets(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;

    const-string v2, "Failed to delete all assets."

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public deleteAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natDeleteAsset(JJ)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete asset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natDestroyCatalog(J)V

    return-void
.end method

.method public getAssetByRecordId(J)Lcom/nds/vgdrm/api/generic/VGDrmAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natGetAssetByRecordId(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadAssetImpl;-><init>(J)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;

    const v1, -0x1effe07

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find asset with recordId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nds/vgdrm/api/generic/VGDrmCatalogException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getTotalOfAssets()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmCatalogImpl;->natGetTotalOfAssets(J)I

    move-result v0

    return v0
.end method
