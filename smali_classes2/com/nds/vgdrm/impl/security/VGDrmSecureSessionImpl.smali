.class public Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/security/VGDrmSecureSession;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field static final SESSION_STATE_CLOSE:I = 0x4

.field static final SESSION_STATE_CLOSING:I = 0x3

.field static final SESSION_STATE_ERROR:I = 0x5

.field static final SESSION_STATE_IDLE:I = 0x0

.field static final SESSION_STATE_OPEN:I = 0x2

.field static final SESSION_STATE_OPENING:I = 0x1


# instance fields
.field private nativeHandle:J

.field private peerIp:Ljava/lang/String;

.field private peerPort:I

.field private sessionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->peerIp:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natCreateSecureSession()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    return-void
.end method

.method private native natClose(J)I
.end method

.method private native natCreateSecureSession()J
.end method

.method private native natDoProximity(J)I
.end method

.method private native natGetLastProximityStatus(J)I
.end method

.method private native natOpenAsync(JLjava/lang/String;I)I
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->removeSecureSessionFromList(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)V

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natClose(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    .line 8
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;

    const-string v2, "Failed to close the secure session"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public closeWithoutRemovingSession()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    .line 3
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natClose(J)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    return-void

    .line 5
    :cond_1
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    :cond_2
    :goto_0
    return-void
.end method

.method public doProximity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natDoProximity(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;

    const-string v2, "doProximity failed"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public equals(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->getHandle()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    return-wide v0
.end method

.method public getLastProximityStatus()Lcom/nds/vgdrm/api/security/VGDrmSecureSessionStatus;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natGetLastProximityStatus(J)I

    move-result v0

    .line 2
    new-instance v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;

    const/4 v2, -0x5

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionStatusImpl;-><init>(II)V

    return-object v1
.end method

.method public isLastProximityCheckSucceeded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natGetLastProximityStatus(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->addSecureSessionToList(Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;)V

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    .line 5
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->peerIp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->nativeHandle:J

    iget v3, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->peerPort:I

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->natOpenAsync(JLjava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    return-void

    :cond_1
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    .line 9
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;

    const-string v2, "Failed to open the secure session"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAsync was called from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sessionStatusChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    return-void
.end method

.method public setPeerIP(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->peerIp:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPeerIP was called from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeerPort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->peerPort:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPeerPort was called from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->sessionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
