.class public final enum Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/base/VGDrmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmActivationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

.field public static final enum VGDRM_ACTIVATION_TYPE_GUEST:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

.field public static final enum VGDRM_ACTIVATION_TYPE_NORMAL:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    const-string v1, "VGDRM_ACTIVATION_TYPE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->VGDRM_ACTIVATION_TYPE_NORMAL:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    const-string v3, "VGDRM_ACTIVATION_TYPE_GUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->VGDRM_ACTIVATION_TYPE_GUEST:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->$VALUES:[Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

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
    iput p3, p0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->$VALUES:[Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->value:I

    return v0
.end method
