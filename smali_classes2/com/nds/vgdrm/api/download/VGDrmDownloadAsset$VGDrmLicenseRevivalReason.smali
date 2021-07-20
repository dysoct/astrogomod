.class public final enum Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmLicenseRevivalReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

.field public static final enum VGDRM_CHANGE_DOMAIN:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

.field public static final enum VGDRM_EXTEND_EXPIRATION:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;


# instance fields
.field private reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    const-string v1, "VGDRM_CHANGE_DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->VGDRM_CHANGE_DOMAIN:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    const-string v3, "VGDRM_EXTEND_EXPIRATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->VGDRM_EXTEND_EXPIRATION:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->reason:I

    return-void
.end method

.method public static final getVGDrmLicenseRevivalReasonEnumByReason(I)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->values()[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->reason:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmLicenseRevivalReason;->reason:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
