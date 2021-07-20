.class public Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;
.super Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private STREAM_TYPE_QUERY:I

.field private contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->STREAM_TYPE_QUERY:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;

    .line 4
    sget-object v1, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v1}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->createViewingSession(II)V

    return-void
.end method

.method private native natGetUserData(J)Ljava/lang/Object;
.end method

.method private native natReleaseUserData(J)I
.end method

.method private native natSetCDNManagerParameter(JLjava/lang/String;)I
.end method

.method private native natSetCDNParameter(JLjava/lang/String;)I
.end method

.method private native natSetContentId(JLjava/lang/String;)I
.end method

.method private native natSetUrl(JLjava/lang/String;)I
.end method

.method private native natSetUrlType(JI)I
.end method

.method private native natSetUserData(JLjava/lang/Object;)I
.end method


# virtual methods
.method public clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/nds/vgdrm/api/media/VGDrmContentInfoSession;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;

    iget-wide v1, p1, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    iget-wide v3, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getContentInfo()Lcom/nds/vgdrm/api/media/VGDrmContentInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;-><init>()V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;

    .line 3
    check-cast v0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {v0, v1, v2}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoImpl;->populateSelf(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natGetUserData(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public setContentInfoRequest(Lcom/nds/vgdrm/api/media/VGDrmContentInfoRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "startAsync called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;

    iget-object v0, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetUrl(JLjava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUrlType:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    .line 7
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->getValue()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetUrlType(JI)I

    .line 8
    iget-object v0, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestAssetId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetContentId(JLjava/lang/String;)I

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestCDNParameter:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetCDNParameter(JLjava/lang/String;)I

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestCDNManagerParameter:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetCDNManagerParameter(JLjava/lang/String;)I

    .line 17
    :cond_4
    iget-object p1, p1, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUserData:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 18
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natSetUserData(JLjava/lang/Object;)I

    :cond_5
    return-void
.end method

.method public startAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->startAsync()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->stop()V

    .line 2
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->natReleaseUserData(J)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;->contentInfo:Lcom/nds/vgdrm/api/media/VGDrmContentInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
