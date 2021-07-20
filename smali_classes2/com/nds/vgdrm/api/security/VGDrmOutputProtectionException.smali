.class public Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;
.super Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_OUTPUT_PROTECTION_FAILED:I = -0x555fff45


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    const v1, -0x555fff45

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "VGDRM_OUTPUT_PROTECTION_FAILED"

    return-object v0
.end method
