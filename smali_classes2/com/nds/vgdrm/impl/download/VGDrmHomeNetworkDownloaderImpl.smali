.class public Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;
.super Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloader;


# static fields
.field private static instance:Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;


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

.method public static getInstance()Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->instance:Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    return-void
.end method


# virtual methods
.method public createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-super {p0, v0, p1, p2}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->createAssetList(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;

    move-result-object p1

    return-object p1
.end method

.method public getTotalOfDownloadRequests()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-super {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmDownloaderImpl;->getTotalOfDownloadRequests(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)I

    move-result v0

    return v0
.end method
