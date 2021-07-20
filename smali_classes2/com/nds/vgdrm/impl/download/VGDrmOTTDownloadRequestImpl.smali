.class public final Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;
.super Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmOTTDownloadRequest;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmOTTDownloadRequestImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;-><init>(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)V

    return-void
.end method

.method private native natSetAssetId(JLjava/lang/String;)I
.end method

.method private native natSetAudioLanguages(J[Ljava/lang/String;I)I
.end method

.method private native natSetCDNManagerParameter(JLjava/lang/String;)I
.end method

.method private native natSetCDNParameter(JLjava/lang/String;)I
.end method

.method private native natSetDrmOfferPacket(JLjava/lang/String;)I
.end method

.method private native natSetSubtitleLanguages(JI[Ljava/lang/String;I)I
.end method

.method private native natSetToken(JLjava/lang/String;)I
.end method

.method private native natSetVendorAuthorizationData(JLjava/lang/String;)I
.end method


# virtual methods
.method public setAssetId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetAssetId(JLjava/lang/String;)I

    return-void
.end method

.method public setAudioInfo([Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetAudioLanguages(J[Ljava/lang/String;I)I

    :cond_2
    :goto_1
    return-void
.end method

.method public setCDNManagerParameter(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetCDNManagerParameter(JLjava/lang/String;)I

    return-void
.end method

.method public setCDNParameter(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetCDNParameter(JLjava/lang/String;)I

    return-void
.end method

.method public setDrmOfferPacket(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetDrmOfferPacket(JLjava/lang/String;)I

    return-void
.end method

.method public setDrmToken(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetToken(JLjava/lang/String;)I

    return-void
.end method

.method public setSubtitleInfo([Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v6, p1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    invoke-interface {v1}, Lcom/nds/vgdrm/api/media/VGDrmSubtitleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    sget-object p1, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->VGDRM_SUBTITLE_TYPE_WEBVTT:Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/media/VGDrmSubtitle$VGDrmSubtitleType;->getValue()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetSubtitleLanguages(JI[Ljava/lang/String;I)I

    :cond_2
    :goto_1
    return-void
.end method

.method public setVendorAuthorizationData(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloadRequestImpl;->natSetVendorAuthorizationData(JLjava/lang/String;)I

    return-void
.end method
