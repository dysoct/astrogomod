.class public Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmContentInfoRequest;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmContentInfoRequestImpl"


# instance fields
.field requestAssetId:Ljava/lang/String;

.field requestCDNManagerParameter:Ljava/lang/String;

.field requestCDNParameter:Ljava/lang/String;

.field requestUrl:Ljava/lang/String;

.field requestUrlType:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field requestUserData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestAssetId:Ljava/lang/String;

    return-void
.end method

.method public setCDNManagerParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestCDNManagerParameter:Ljava/lang/String;

    return-void
.end method

.method public setCDNParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestCDNParameter:Ljava/lang/String;

    return-void
.end method

.method public setProtectionType(Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;)V
    .locals 0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrlType(Lcom/nds/vgdrm/api/generic/VGDrmURLType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUrlType:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentInfoRequestImpl;->requestUserData:Ljava/lang/Object;

    return-void
.end method
