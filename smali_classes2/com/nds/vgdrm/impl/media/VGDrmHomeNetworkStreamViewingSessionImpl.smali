.class public final Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;
.super Lcom/nds/vgdrm/impl/media/VGDrmStreamViewingSessionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmHomeNetworkStreamViewingSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(J)V
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
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->createViewingSession(II)V

    return-void
.end method

.method private native natSetStartPos(JI)I
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;->clone()Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;
    .locals 3

    .line 3
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {v0, v1, v2}, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;-><init>(J)V

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
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;->clone()Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public setStartPos(I)V
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

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmHomeNetworkStreamViewingSessionImpl;->natSetStartPos(JI)I

    return-void
.end method
