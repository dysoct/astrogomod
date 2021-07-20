.class public interface abstract Lcom/nds/vgdrm/api/base/VGDrmController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmConfigKeys;,
        Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;,
        Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;,
        Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;
    }
.end annotation


# static fields
.field public static final VGDRM_ACTION_NOTIFICATION:Ljava/lang/String; = "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

.field public static final VGDRM_ANDROID_API_MAJOR_VERSION:I = 0xb

.field public static final VGDRM_ANDROID_API_MINOR_VERSION:I = 0x0

.field public static final VGDRM_ANDROID_API_VERSION:Ljava/lang/String; = "11.0"

.field public static final VGDRM_CATEGORY_SERVICE_BINDING:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_SERVICE_BINDING"

.field public static final VGDRM_CATEGORY_SOFTWARE_UPGRADE:Ljava/lang/String; = "com.nds.vgdrm.category.VGDRM_CATEGORY_SOFTWARE_UPGRADE"

.field public static final VGDRM_EXTRA_SERVICE_INIT_EXTENDED_STATUS:Ljava/lang/String; = "serviceInitExtendedStatus"

.field public static final VGDRM_EXTRA_SERVICE_INIT_STATUS:Ljava/lang/String; = "serviceInitStatus"

.field public static final VGDRM_EXTRA_SERVICE_SD_MOUNT_STATE_DURING_INIT:Ljava/lang/String; = "sdMountStateDuringInit"

.field public static final VGDRM_EXTRA_SOFTWARE_UPGRADE_STATUS:Ljava/lang/String; = "softwareUpgradeStatus"


# virtual methods
.method public abstract activateDevice(ILjava/lang/String;Ljava/lang/String;Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;Ljava/lang/String;Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmActivationException;
        }
    .end annotation
.end method

.method public abstract bindVGDrmService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract deactivateDevice()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmBaseException;
        }
    .end annotation
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getDrmClientID()Ljava/lang/String;
.end method

.method public abstract getDrmVersion()Ljava/lang/String;
.end method

.method public abstract getHomeDomainId()Ljava/lang/String;
.end method

.method public abstract getHouseholdRef()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation
.end method

.method public abstract getSoftwareUpgradeRequiredStatus()Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;
.end method

.method public abstract getUniqueDeviceIdentifier()Ljava/lang/String;
.end method

.method public abstract getVGDRMCertificate()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation
.end method

.method public abstract initDrm(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmInitializationException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract isConnectionRequired()Z
.end method

.method public abstract isDeviceActivated()Z
.end method

.method public abstract refreshViewingRights()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation
.end method

.method public abstract setConfiguration(Landroid/content/Context;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmBaseException;
        }
    .end annotation
.end method

.method public abstract setOnActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)V
.end method

.method public abstract setOnInitializationListener(Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;)V
.end method

.method public abstract shutDownDrm(Landroid/content/Context;)V
.end method

.method public abstract unbindVGDrmService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
.end method
