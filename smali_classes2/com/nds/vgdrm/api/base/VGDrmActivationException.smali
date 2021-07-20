.class public Lcom/nds/vgdrm/api/base/VGDrmActivationException;
.super Lcom/nds/vgdrm/api/base/VGDrmBaseException;
.source "SourceFile"


# static fields
.field public static final VGDRM_ACTIVATION_STATUS_GENERAL_ERROR:I = -0x3

.field public static final VGDRM_ACTIVATION_STATUS_INVALID_STRING_FORMAT:I = -0x1effe06


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    const v1, -0x1effe06

    if-eq v0, v1, :cond_0

    const-string v0, "VGDRM_ACTIVATION_GENERAL_ERROR"

    return-object v0

    :cond_0
    const-string v0, "VGDRM_ACTIVATION_INVALID_STRING_FORMAT"

    return-object v0
.end method
