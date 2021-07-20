.class public final enum Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/download/VGDrmDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmQueueState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

.field public static final enum VGDRM_ACTIVE:Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

.field public static final enum VGDRM_SUSPENDED:Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    const-string v1, "VGDRM_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->VGDRM_ACTIVE:Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    const-string v3, "VGDRM_SUSPENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->VGDRM_SUSPENDED:Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

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
    iput p3, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->state:I

    return-void
.end method

.method public static final getVGDrmQueueStateEnumByState(I)Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->values()[Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->state:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->state:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
