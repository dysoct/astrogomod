.class public interface abstract Lcom/nds/vgdrm/api/security/VGDrmSecureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VGDRM_CATEGORY_SECURE_SESSION_STATUS:Ljava/lang/String; = "com.nds.vgdrm.security.category.VGDRM_CATEGORY_SECURE_SESSION_STATUS"

.field public static final VGDRM_EXTRA_SECURE_SESSION_OBJ:Ljava/lang/String; = "vgdrmSecureSessionObj"

.field public static final VGDRM_EXTRA_SECURE_SESSION_STATUS:Ljava/lang/String; = "vgdrmSecureSessionStatus"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation
.end method

.method public abstract doProximity()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation
.end method

.method public abstract equals(Lcom/nds/vgdrm/api/security/VGDrmSecureSession;)Z
.end method

.method public abstract getLastProximityStatus()Lcom/nds/vgdrm/api/security/VGDrmSecureSessionStatus;
.end method

.method public abstract isLastProximityCheckSucceeded()Z
.end method

.method public abstract openAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/nds/vgdrm/api/security/VGDrmSecureSessionException;
        }
    .end annotation
.end method

.method public abstract setPeerIP(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setPeerPort(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
