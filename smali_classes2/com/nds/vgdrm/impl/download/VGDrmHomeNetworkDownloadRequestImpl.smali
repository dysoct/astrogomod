.class public final Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloadRequestImpl;
.super Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmHomeNetworkDownloadRequest;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmHomeNetworkDownloadRequestImpl"


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
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;-><init>(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)V

    return-void
.end method

.method private native natSetSecureSession(JJ)I
.end method


# virtual methods
.method public setSecureSession(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    check-cast p1, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionImpl;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloadRequestImpl;->natSetSecureSession(JJ)I

    return-void
.end method
