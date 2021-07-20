.class public abstract Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmDownloader;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmDownloaderImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native natAddDownloadRequest(J)I
.end method

.method private native natCreateList(III)J
.end method


# virtual methods
.method public addDownloadAssetRequest(Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    check-cast p1, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->getRecodId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->natAddDownloadRequest(J)I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1, v1, v2}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->getAssetByRecordId(J)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object p1

    check-cast p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    return-object p1

    .line 5
    :cond_3
    new-instance v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    invoke-direct {v0, p1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(I)V

    throw v0
.end method

.method public abstract createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
.end method

.method protected createAssetList(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->natCreateList(III)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;

    invoke-direct {p3, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetListImpl;-><init>(J)V

    return-object p3
.end method

.method public abstract getTotalOfDownloadRequests()I
.end method

.method protected getTotalOfDownloadRequests(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->natGetTotalOfDownloadRequests(I)I

    move-result p1

    return p1
.end method

.method protected native natGetTotalOfDownloadRequests(I)I
.end method
