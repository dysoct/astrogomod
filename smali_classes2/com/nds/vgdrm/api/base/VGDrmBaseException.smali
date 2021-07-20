.class public Lcom/nds/vgdrm/api/base/VGDrmBaseException;
.super Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_STATUS_DEACTIVATION_INTERNAL_ERROR:I = -0x21ffffb

.field public static final VGDRM_STATUS_SETCONFIG_CALLED_AFTER_INIT:I = 0x1001

.field public static final VGDRM_STATUS_SETCONFIG_CALLED_TWICE:I = 0x1003

.field public static final VGDRM_STATUS_SETCONFIG_WRONG_PARAMS:I = 0x1002


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;->errorCode:I

    const v1, -0x21ffffb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "VGDRM_STATUS_SETCONFIG_CALLED_TWICE"

    return-object v0

    :pswitch_1
    const-string v0, "VGDRM_STATUS_SETCONFIG_WRONG_PARAMS"

    return-object v0

    :pswitch_2
    const-string v0, "VGDRM_STATUS_SETCONFIG_CALLED_AFTER_INIT"

    return-object v0

    :cond_0
    const-string v0, "VGDRM_STATUS_DEACTIVATION_INTERNAL_ERROR"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
