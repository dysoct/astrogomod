.class public final enum Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmDownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_BOOKING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_BOOKING_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_COMPLETED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_PAUSED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

.field public static final enum VGDRM_INITIALIZING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v1, "VGDRM_INITIALIZING"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_INITIALIZING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v3, "VGDRM_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 3
    new-instance v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v5, "VGDRM_DOWNLOAD_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_COMPLETED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 4
    new-instance v5, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v7, "VGDRM_DOWNLOAD_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 5
    new-instance v7, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v9, "VGDRM_DOWNLOAD_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_PAUSED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 6
    new-instance v9, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v11, "VGDRM_DOWNLOAD_QUEUED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 7
    new-instance v11, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v13, "VGDRM_DOWNLOAD_BOOKING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    .line 8
    new-instance v13, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const-string v15, "VGDRM_DOWNLOAD_BOOKING_FAILED"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_BOOKING_FAILED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    .line 9
    sput-object v15, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

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
    iput p3, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->state:I

    return-void
.end method

.method public static final getState(I)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->values()[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->state:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->$VALUES:[Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->state:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
