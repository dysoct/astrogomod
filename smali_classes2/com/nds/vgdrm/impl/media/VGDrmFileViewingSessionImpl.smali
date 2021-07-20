.class public final Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;
.super Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private asset:Lcom/nds/vgdrm/api/generic/VGDrmAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;-><init>()V

    .line 2
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_LOCAL:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->createViewingSession(II)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    return-void
.end method

.method private native natSetRecordId(JJ)I
.end method


# virtual methods
.method public clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
    .locals 3

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-direct {v0, v1, v2}, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;-><init>(J)V

    .line 3
    iget-object v1, p0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;->asset:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    invoke-interface {v0, v1}, Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;->setAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V

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
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;->clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/nds/vgdrm/api/media/VGDrmFileViewingSession;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->equals(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)Z

    move-result p1

    return p1
.end method

.method public setAsset(Lcom/nds/vgdrm/api/generic/VGDrmAsset;)V
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

    const-string v0, "setAsset called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    move-object v2, p1

    check-cast v2, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;

    invoke-virtual {v2}, Lcom/nds/vgdrm/impl/generic/VGDrmAssetImpl;->getRecordId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;->natSetRecordId(JJ)I

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmFileViewingSessionImpl;->asset:Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
