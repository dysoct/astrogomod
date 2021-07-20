.class public abstract Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmViewingSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field protected static final VIEWING_SESSION_STATE_CREATED:I = 0x1

.field protected static final VIEWING_SESSION_STATE_ERROR:I = 0x4

.field protected static final VIEWING_SESSION_STATE_NOT_CREATED:I = 0x0

.field protected static final VIEWING_SESSION_STATE_STARTED:I = 0x2

.field protected static final VIEWING_SESSION_STATE_STOPPED:I = 0x3


# instance fields
.field private localUrl:Ljava/lang/String;

.field protected volatile state:I

.field protected viewingSessionHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->localUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->clone()Lcom/nds/vgdrm/api/media/VGDrmViewingSession;

    move-result-object v0

    return-object v0
.end method

.method protected createViewingSession(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natCreateViewingSession(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSession()V

    .line 3
    instance-of p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoSessionImpl;

    if-nez p1, :cond_0

    .line 4
    iget-wide p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_VGDRM_DRM:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natSetProtectionType(JI)I

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    return-void
.end method

.method public equals(Lcom/nds/vgdrm/api/media/VGDrmViewingSession;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;

    iget-wide v1, p1, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    iget-wide v3, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    return-wide v0
.end method

.method public getLocalURL()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "getLocalURL called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->localUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natGetLocalUrl(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected native natCreateViewingSession(II)J
.end method

.method protected native natGetLocalUrl(J)Ljava/lang/String;
.end method

.method protected native natSetProtectionType(JI)I
.end method

.method protected native natStartAsync(J)I
.end method

.method protected native natStopViewingSession(J)V
.end method

.method public setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "setProtectionType called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natSetProtectionType(JI)I

    return-void
.end method

.method protected setViewingSession()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->addViewingSessionToList(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)V

    return-void
.end method

.method protected setViewingSessionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    return-void
.end method

.method public startAsync()V
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

    const-string v0, "startAsync called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natStartAsync(J)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    return-void
.end method

.method protected stateToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    if-nez v0, :cond_0

    const-string v0, "VIEWING_SESSION_STATE_NOT_CREATED"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "VIEWING_SESSION_STATE_CREATED"

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "VIEWING_SESSION_STATE_STARTED"

    return-object v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "VIEWING_SESSION_STATE_STOPPED"

    return-object v0

    .line 5
    :cond_3
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "VIEWING_SESSION_STATE_ERROR"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "stop called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natStopViewingSession(J)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->removeViewingSessionFromList(Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->localUrl:Ljava/lang/String;

    return-void
.end method

.method stopWithoutRemovingSession()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "stopWithoutRemovingSession called in bad state"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->natStopViewingSession(J)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->setViewingSessionState(I)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->viewingSessionHandle:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->localUrl:Ljava/lang/String;

    return-void
.end method

.method protected throwIllegalStateException(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionImpl;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/nds/vgdrm/api/generic/VGDrmIllegalStateException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
