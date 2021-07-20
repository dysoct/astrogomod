.class public final enum Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

.field public static final enum VGDRM_REMOVE:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

.field public static final enum VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

.field public static final enum VGDRM_UNKNOWN:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;


# instance fields
.field private action:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    const-string v1, "VGDRM_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_UNKNOWN:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    const-string v3, "VGDRM_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_SHOW:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    const-string v5, "VGDRM_REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->VGDRM_REMOVE:Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->$VALUES:[Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

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
    iput p3, p0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->action:I

    return-void
.end method

.method public static final getVGDrmActionEnumByAction(I)Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->values()[Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->action:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->$VALUES:[Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/media/VGDrmWaterMarkInfo$VGDrmAction;->action:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
