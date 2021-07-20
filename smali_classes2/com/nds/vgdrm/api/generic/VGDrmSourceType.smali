.class public final enum Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/generic/VGDrmSourceType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

.field public static final enum VGDRM_SOURCE_TYPE_HOMENETWORK_DIRECT:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

.field public static final enum VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

.field public static final enum VGDRM_SOURCE_TYPE_LOCAL:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

.field public static final enum VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const-string v1, "VGDRM_SOURCE_TYPE_OTT_HLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_OTT_HLS:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const-string v3, "VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DLNA:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const-string v5, "VGDRM_SOURCE_TYPE_HOMENETWORK_DIRECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_HOMENETWORK_DIRECT:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    .line 4
    new-instance v5, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const-string v7, "VGDRM_SOURCE_TYPE_LOCAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->VGDRM_SOURCE_TYPE_LOCAL:Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

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
    iput p3, p0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->value:I

    return-void
.end method

.method public static final getVGDrmSourceTypeByType(I)Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->values()[Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/generic/VGDrmSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->$VALUES:[Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->value:I

    return v0
.end method
