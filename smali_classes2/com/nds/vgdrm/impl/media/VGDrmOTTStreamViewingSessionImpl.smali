.class public final Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;
.super Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmOTTStreamViewingSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession$VGDrmStreamViewingSessionType;->getValue()I

    move-result p1

    .line 3
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->createViewingSession(II)V

    return-void
.end method

.method private native natSetCDNManagerParameter(JLjava/lang/String;)I
.end method

.method private native natSetCDNParameter(JLjava/lang/String;)I
.end method

.method private native natSetContentId(JLjava/lang/String;)I
.end method

.method private native natSetOfferPacket(JLjava/lang/String;)I
.end method

.method private native natSetToken(JLjava/lang/String;)I
.end method

.method private native natSetVendorAuthorizationData(JLjava/lang/String;)I
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->clone()Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;
    .locals 3

    .line 3
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {v0, v1, v2}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->clone()Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public setCDNManagerParameter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setCDNManagerParameter called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetCDNManagerParameter(JLjava/lang/String;)I

    return-void
.end method

.method public setCDNParameter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setCDNParameter called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetCDNParameter(JLjava/lang/String;)I

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setContentId called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetContentId(JLjava/lang/String;)I

    return-void
.end method

.method public setDrmOfferPacket(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setDrmOfferPacket called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetOfferPacket(JLjava/lang/String;)I

    return-void
.end method

.method public setDrmToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setDrmToken called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetToken(JLjava/lang/String;)I

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->setContentId(Ljava/lang/String;)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->setDrmToken(Ljava/lang/String;)V

    return-void
.end method

.method public setVendorAuthorizationData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setVendorAuthorizationData called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmOTTStreamViewingSessionImpl;->natSetVendorAuthorizationData(JLjava/lang/String;)I

    return-void
.end method
