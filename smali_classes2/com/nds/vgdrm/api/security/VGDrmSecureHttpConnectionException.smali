.class public Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;
.super Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
.source "SourceFile"


# static fields
.field public static final VGDRM_SECURE_CONNECTION_COULDNT_CONNECT:I = -0x21fffda

.field public static final VGDRM_SECURE_CONNECTION_DROPPED:I = -0x21fffd8

.field public static final VGDRM_SECURE_CONNECTION_INTERNAL_ERROR:I = -0x21fffe0

.field public static final VGDRM_SECURE_CONNECTION_INVALID_HANDLE:I = -0x21fffdf

.field public static final VGDRM_SECURE_CONNECTION_MESSAGE_CANCELED:I = 0x7de00025

.field public static final VGDRM_SECURE_CONNECTION_PROTECTION_FAILED:I = -0x21fffe2

.field public static final VGDRM_SECURE_CONNECTION_RECOVERY_FAILED:I = -0x21fffe1

.field public static final VGDRM_SECURE_CONNECTION_TIMEOUT:I = -0x21fffd9

.field public static final VGDRM_SECURE_CONNECTION_UNSUPPORTED_METHOD:I = -0x21fffde

.field public static final VGDRM_SECURE_CONNECTION_UNSUPPORTED_PROTOCOL:I = -0x21fffdd


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionException;-><init>(ILjava/lang/String;)V

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

    const v1, 0x7de00025

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "VGDRM_SECURE_CONNECTION_DROPPED"

    return-object v0

    :pswitch_1
    const-string v0, "VGDRM_SECURE_CONNECTION_TIMEOUT"

    return-object v0

    :pswitch_2
    const-string v0, "VGDRM_SECURE_CONNECTION_COULDNT_CONNECT"

    return-object v0

    :pswitch_3
    const-string v0, "VGDRM_SECURE_CONNECTION_UNSUPPORTED_PROTOCOL"

    return-object v0

    :pswitch_4
    const-string v0, "VGDRM_SECURE_CONNECTION_UNSUPPORTED_METHOD"

    return-object v0

    :pswitch_5
    const-string v0, "VGDRM_SECURE_CONNECTION_INVALID_HANDLE"

    return-object v0

    :pswitch_6
    const-string v0, "VGDRM_SECURE_CONNECTION_INTERNAL_ERROR"

    return-object v0

    :pswitch_7
    const-string v0, "VGDRM_SECURE_CONNECTION_RECOVERY_FAILED"

    return-object v0

    :pswitch_8
    const-string v0, "VGDRM_SECURE_CONNECTION_PROTECTION_FAILED"

    return-object v0

    :cond_0
    const-string v0, "VGDRM_SECURE_CONNECTION_MESSAGE_CANCELED"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x21fffe2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x21fffda
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
