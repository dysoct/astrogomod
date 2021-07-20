.class public abstract Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;
.super Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/download/VGDrmDownloadRequest;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmDownloadRequestImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;-><init>(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)V

    return-void
.end method

.method private native natSetContentBitrate(JI)I
.end method

.method private native natSetMetadata(JLjava/lang/String;)I
.end method

.method private native natSetUrl(JLjava/lang/String;)I
.end method

.method private native natSetUrlType(JI)I
.end method


# virtual methods
.method public setContentBitrate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;->natSetContentBitrate(JI)I

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;->natSetMetadata(JLjava/lang/String;)I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;->natSetUrl(JLjava/lang/String;)I

    return-void
.end method

.method public setUrlType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/download/VGDrmDownloadRequestImpl;->natSetUrlType(JI)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
