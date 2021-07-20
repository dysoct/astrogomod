.class public abstract Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;
.super Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmStreamViewingSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;-><init>()V

    return-void
.end method

.method private native natGetLastNetworkStatus(J[I)V
.end method

.method private native natSetContentResponseListener(JLcom/nds/vgdrm/api/media/VGDrmContentResponse;)V
.end method

.method private native natSetSecureSession(JJ)I
.end method

.method private native natSetUrl(JLjava/lang/String;)I
.end method

.method private native natSetUrlType(JI)I
.end method


# virtual methods
.method public getLastNetworkStatus()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->natGetLastNetworkStatus(J[I)V

    return-object v0
.end method

.method public setOnContentResponseListener(Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const-string v1, "setOnContentResponseListener called in bad state"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;

    invoke-direct {v0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;-><init>(Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;)V

    .line 6
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->natSetContentResponseListener(JLcom/nds/vgdrm/api/media/VGDrmContentResponse;)V

    return-void
.end method

.method public setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setSecureSession called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    check-cast p1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->natSetSecureSession(JJ)I

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
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

    const-string v0, "setURL called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->natSetUrl(JLjava/lang/String;)I

    return-void
.end method

.method public setURLType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V
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

    const-string v0, "setURLType called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;->natSetUrlType(JI)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
