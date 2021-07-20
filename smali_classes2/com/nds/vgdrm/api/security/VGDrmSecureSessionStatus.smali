.class public interface abstract Lcom/nds/vgdrm/api/security/VGDrmSecureSessionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VGDRM_PROXIMITY_INFO_NOT_AVAILABLE:I = -0x5

.field public static final VGDRM_PROXIMITY_PAYLOAD_COMMUNICATION_ERROR:I = -0x21fffc0

.field public static final VGDRM_PROXIMITY_PAYLOAD_NUM_TRIES_EXCEEDED:I = -0x21fffc2

.field public static final VGDRM_PROXIMITY_PAYLOAD_TOTAL_TIME_EXCEEDED:I = -0x21fffc1

.field public static final VGDRM_PROXIMITY_STATUS_FAIL:I = -0x21fffd2

.field public static final VGDRM_PROXIMITY_STATUS_OK:I = 0x0

.field public static final VGDRM_SECURE_SESSION_COMMUNICATION_ERROR:I = -0x21fffd1

.field public static final VGDRM_SECURE_SESSION_DEVICE_NOT_AUTHORIZED:I = -0x21fffbc

.field public static final VGDRM_SECURE_SESSION_DOMAIN_MISMATCH:I = -0x21fffc9

.field public static final VGDRM_SECURE_SESSION_INVALID_SESSION:I = -0x21fffca

.field public static final VGDRM_SECURE_SESSION_MAX_SESSIONS_REACHED:I = -0x21fffbd

.field public static final VGDRM_SECURE_SESSION_PAYLOAD_HOME_DEVICE_DOES_NOT_EXIST:I = -0x21fffbe

.field public static final VGDRM_SECURE_SESSION_PEER_DEVICE_NOT_ACTIVATED:I = -0x21fffcb

.field public static final VGDRM_SECURE_SESSION_SECURITY_ERROR:I = -0x21fffd0

.field public static final VGDRM_SECURE_SESSION_STATUS_OK:I


# virtual methods
.method public abstract getProximityPayload()I
.end method

.method public abstract getProximityStatus()I
.end method

.method public abstract getSecureSessionPayload()I
.end method

.method public abstract getSecureSessionStatus()I
.end method
