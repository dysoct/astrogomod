.class public final enum Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmSacType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

.field public static final enum VGDRM_SAC_2:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    const-string v1, "VGDRM_SAC_2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->VGDRM_SAC_2:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    new-array v1, v3, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->$VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

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
    iput p3, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->$VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$1;->$SwitchMap$com$nds$vgdrm$api$security$VGDrmSecureHttpConnection$VGDrmSacType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_SAC_2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmSacType;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
