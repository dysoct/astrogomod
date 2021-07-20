.class public abstract Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmRequest;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmRequestImpl"


# instance fields
.field protected recordId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nds/vgdrm/api/generic/VGDrmSourceType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 2
    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->natCreateRequest(I[J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-wide v1, v0, p1

    iput-wide v1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;

    const-string v1, "Failed to create the request"

    invoke-direct {v0, p1, v1}, Lcom/nds/vgdrm/api/download/VGDrmDownloadException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private native natCreateRequest(I[J)I
.end method


# virtual methods
.method public getRecodId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    return-wide v0
.end method

.method protected native natSetProtectionType(JI)I
.end method

.method public setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->recordId:J

    invoke-virtual {p1}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nds/vgdrm/impl/generic/VGDrmRequestImpl;->natSetProtectionType(JI)I

    return-void
.end method
