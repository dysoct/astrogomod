.class public Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_STATUS_INVALID_OBJECT:I = -0x1effdfc

.field public static final VGDRM_STATUS_INVALID_STRING_FORMAT:I = -0x1effe06

.field public static final VGDRM_STATUS_NOT_INITIALIZED:I = -0x1effe04


# instance fields
.field protected errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    return v0
.end method
