.class public final enum Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

.field public static final enum VGDRM_PROTECTION_TYPE_DTCP:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

.field public static final enum VGDRM_PROTECTION_TYPE_NONE:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

.field public static final enum VGDRM_PROTECTION_TYPE_RESERVED_A:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

.field public static final enum VGDRM_PROTECTION_TYPE_VGDRM_DRM:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const-string v1, "VGDRM_PROTECTION_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_NONE:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const-string v3, "VGDRM_PROTECTION_TYPE_VGDRM_DRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_VGDRM_DRM:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const-string v5, "VGDRM_PROTECTION_TYPE_DTCP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_DTCP:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    .line 4
    new-instance v5, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const-string v7, "VGDRM_PROTECTION_TYPE_RESERVED_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->VGDRM_PROTECTION_TYPE_RESERVED_A:Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

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
    iput p3, p0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmProtectionType;->value:I

    return v0
.end method
