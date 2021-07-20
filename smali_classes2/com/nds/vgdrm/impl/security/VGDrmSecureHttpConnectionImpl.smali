.class public Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmSecureHttpConnectionImpl"

.field public static connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;


# instance fields
.field private connectionHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->createSecureConnection()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    return-void
.end method

.method private createSecureConnection()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->natCreateSecureConnection()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "createSecureConnection: failed to create connection handle..."

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;

    const v1, -0x21fffe0

    const-string v2, "Fail to create connection handle"

    invoke-direct {v0, v1, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private native natCancelSecureConnection(J)I
.end method

.method private native natCreateSecureConnection()J
.end method

.method private native natDestroySecureConnection(J)I
.end method

.method private native natOpenSecureConnection(ILjava/lang/String;Ljava/lang/String;J[BILcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;J)I
.end method


# virtual methods
.method public cancelSecureConnection()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->natCancelSecureConnection(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->CLASS_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSecureConnection: fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;

    const-string v2, "Failed to cancel secure connection"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public destroySecureConnection()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->natDestroySecureConnection(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    invoke-virtual {v0, v1, v2}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->removeListener(J)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->CLASS_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroySecureConnection: fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;

    const-string v2, "Fail to destroy secure connection"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public openSecureConnection(Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;Ljava/lang/String;Ljava/lang/String;[BILcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
        }
    .end annotation

    move-object v11, p0

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    iget-wide v1, v11, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v2, v3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->addListener(JLcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->getValue()I

    move-result v1

    move-object/from16 v6, p4

    array-length v0, v6

    int-to-long v4, v0

    sget-object v8, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    iget-wide v9, v11, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->natOpenSecureConnection(ILjava/lang/String;Ljava/lang/String;J[BILcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->CLASS_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSecureConnection: failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionListener:Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;

    iget-wide v2, v11, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionImpl;->connectionHandle:J

    invoke-virtual {v1, v2, v3}, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->removeListener(J)V

    .line 5
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;

    const-string v2, "Failed to open secure connection"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
