.class public Lcom/nds/vgdrm/api/download/VGDrmDownloadException;
.super Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_DOWNLOAD_ASSET_NOT_FOUND:I = -0x1effe07

.field public static final VGDRM_DOWNLOAD_ASSET_NOT_IN_DOWNLOAD_QUEUE:I = -0x1effe08

.field public static final VGDRM_DOWNLOAD_DEVICE_IS_ROOTED:I = -0x27fff6b

.field public static final VGDRM_DOWNLOAD_PATH_NOT_AVAILABLE:I = -0x1effdfa

.field public static final VGDRM_DOWNLOAD_PRIORITY_OUT_OF_RANGE:I = -0x1effdfd

.field public static final VGDRM_DOWNLOAD_RESUME_FAILED:I = -0x1effe09

.field public static final VGDRM_DOWNLOAD_WRONG_URL_FORMAT:I = -0x27fff7c


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "VGDRM_DOWNLOAD_PATH_NOT_AVAILABLE"

    return-object v0

    :sswitch_1
    const-string v0, "VGDRM_DOWNLOAD_PRIORITY_OUT_OF_RANGE"

    return-object v0

    :sswitch_2
    const-string v0, "VGDRM_DOWNLOAD_ASSET_NOT_FOUND"

    return-object v0

    :sswitch_3
    const-string v0, "VGDRM_DOWNLOAD_ASSET_NOT_IN_DOWNLOAD_QUEUE"

    return-object v0

    :sswitch_4
    const-string v0, "VGDRM_DOWNLOAD_RESUME_FAILED"

    return-object v0

    :sswitch_5
    const-string v0, "VGDRM_DOWNLOAD_WRONG_URL_FORMAT"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x27fff7c -> :sswitch_5
        -0x1effe09 -> :sswitch_4
        -0x1effe08 -> :sswitch_3
        -0x1effe07 -> :sswitch_2
        -0x1effdfd -> :sswitch_1
        -0x1effdfa -> :sswitch_0
    .end sparse-switch
.end method
