.class public final enum Lcom/nds/vgdrm/api/generic/VGDrmURLType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/generic/VGDrmURLType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field public static final enum VGDRM_URL_TYPE_BASE:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field public static final enum VGDRM_URL_TYPE_CUSTOM:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field public static final enum VGDRM_URL_TYPE_FULL:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field public static final enum VGDRM_URL_TYPE_HEADEND_COMBINED_WITH_CLIENT:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

.field public static final enum VGDRM_URL_TYPE_HEADEND_DEFINED:Lcom/nds/vgdrm/api/generic/VGDrmURLType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v1, "VGDRM_URL_TYPE_BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_BASE:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v3, "VGDRM_URL_TYPE_FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_FULL:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v5, "VGDRM_URL_TYPE_HEADEND_DEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_HEADEND_DEFINED:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    .line 4
    new-instance v5, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v7, "VGDRM_URL_TYPE_HEADEND_COMBINED_WITH_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_HEADEND_COMBINED_WITH_CLIENT:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    .line 5
    new-instance v7, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const-string v9, "VGDRM_URL_TYPE_CUSTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/nds/vgdrm/api/generic/VGDrmURLType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->VGDRM_URL_TYPE_CUSTOM:Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmURLType;

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
    iput p3, p0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/generic/VGDrmURLType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/generic/VGDrmURLType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/generic/VGDrmURLType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/generic/VGDrmURLType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmURLType;->value:I

    return v0
.end method
