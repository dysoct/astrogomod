.class public interface abstract Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VGDRM_SECURE_CONNECTION_COMM_ERROR:I = -0x21fffc7

.field public static final VGDRM_SECURE_CONNECTION_COULDNT_CONNECT:I = -0x21fffda

.field public static final VGDRM_SECURE_CONNECTION_DROPPED:I = -0x21fffd8

.field public static final VGDRM_SECURE_CONNECTION_INTERNAL_ERROR:I = -0x21fffe0

.field public static final VGDRM_SECURE_CONNECTION_INVALID_HANDLE:I = -0x21fffdf

.field public static final VGDRM_SECURE_CONNECTION_MESSAGE_CANCELED:I = 0x7de00025

.field public static final VGDRM_SECURE_CONNECTION_PROTECTION_FAILED:I = -0x21fffe2

.field public static final VGDRM_SECURE_CONNECTION_RECOVERY_FAILED:I = -0x21fffe1

.field public static final VGDRM_SECURE_CONNECTION_SERVICE_NOT_AVAILABLE:I = -0x21fffc6

.field public static final VGDRM_SECURE_CONNECTION_TIMEOUT:I = -0x21fffd9

.field public static final VGDRM_SECURE_CONNECTION_UNSUPPORTED_METHOD:I = -0x21fffde

.field public static final VGDRM_SECURE_CONNECTION_UNSUPPORTED_PROTOCOL:I = -0x21fffdd


# virtual methods
.method public abstract onHttpConnectionFinished(JII)V
.end method

.method public abstract onHttpDataReceived(J[B)V
.end method

.method public abstract onHttpResponse(JLjava/lang/String;I)V
.end method
