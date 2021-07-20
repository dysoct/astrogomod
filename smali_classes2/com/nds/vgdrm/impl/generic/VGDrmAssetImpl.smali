.class public Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmAsset;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field public static final INVALID_ASSET_HANDLE:J


# instance fields
.field protected final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    return-void
.end method

.method private native natDestroyAsset(J)V
.end method

.method private native natExpirationDate(J)Ljava/lang/String;
.end method

.method private native natGetAssetId(J)Ljava/lang/String;
.end method

.method private native natGetContentBitrate(J)I
.end method

.method private native natGetCustomMetadataByPropertyName(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native natGetCustomMetadataJSON(J)Ljava/lang/String;
.end method

.method private native natGetDuration(J)J
.end method

.method private native natGetHomeDomainId(J)Ljava/lang/String;
.end method

.method private native natGetRecordId(J)J
.end method

.method private native natGetSourceType(J)I
.end method

.method private native natGetTimeLeftToExpiry(J)I
.end method

.method private native natSetCustomMetadataJSON(JLjava/lang/String;)I
.end method


# virtual methods
.method public equals(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->getRecordId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natDestroyAsset(J)V

    return-void
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetAssetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBitrate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetContentBitrate(J)I

    move-result v0

    return v0
.end method

.method public getCustomMetadataByPropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetCustomMetadataByPropertyName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomMetadataJSON()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetCustomMetadataJSON(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetHomeDomainId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natExpirationDate(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetRecordId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceType()Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetSourceType(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DIRECT:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_LOCAL:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object v0
.end method

.method public getTimeLeftToExpirationMinutes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetTimeLeftToExpiry(J)I

    move-result v0

    return v0
.end method

.method public setCustomMetadataJSON(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natSetCustomMetadataJSON(JLjava/lang/String;)I

    move-result p1

    const v0, -0x1effe06

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    const v0, -0x1effdfc

    const-string v1, "The VGDrmAsset object does no longer exist"

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    const-string v1, "The metadata format is invalid"

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  Asset id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetAssetId(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  record id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->nativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->natGetRecordId(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
