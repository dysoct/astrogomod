.class public final Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/base/VGDrmController;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmControllerImpl"

.field private static instance:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;


# instance fields
.field private activationListener:Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;

.field private file:Ljava/io/File;

.field private mSettings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arePermissionsGranted(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->isReadPhoneStatePermissionGranted(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static getInstance()Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->instance:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->instance:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->instance:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    return-object v0
.end method

.method private isReadPhoneStatePermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private native natDeactivateDevice()I
.end method

.method private native natGetCiscoCertificate([I)[B
.end method

.method private native natGetCsmVersion()Ljava/lang/String;
.end method

.method private native natGetDeviceID()Ljava/lang/String;
.end method

.method private native natGetDnxoVersion()Ljava/lang/String;
.end method

.method private native natGetDrmClientId()Ljava/lang/String;
.end method

.method private native natGetDrmVersion()Ljava/lang/String;
.end method

.method private native natGetHomeDomainId()Ljava/lang/String;
.end method

.method private native natGetHouseholdRefId([I)[B
.end method

.method private native natGetSoftwareUpgradeStatus()I
.end method

.method private native natGetUniqueDeviceIdentifier()Ljava/lang/String;
.end method

.method private native natIsConnectionRequired()Z
.end method

.method private native natIsDeviceActivated()I
.end method

.method private native natRefreshViewingRights()I
.end method


# virtual methods
.method public activateDevice(ILjava/lang/String;Ljava/lang/String;Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;Ljava/lang/String;Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmActivationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->activationListener:Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;

    if-eqz v0, :cond_3

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p5, :cond_2

    move-object p5, v0

    .line 2
    :cond_2
    new-instance v0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;

    invoke-direct {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p4}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    invoke-virtual {p6}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmActivationException;

    const/4 p2, -0x3

    const-string p3, "No activation listener registered."

    invoke-direct {p1, p2, p3}, Lcom/nds/vgdrm/api/base/VGDrmActivationException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public androidManifestHasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public declared-synchronized bindVGDrmService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->androidManifestHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Missing permission READ_PHONE_STATE"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->initDrm(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    .line 9
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getDrmStatus()I

    move-result v0

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.nds.vgdrm.category.VGDRM_CATEGORY_SERVICE_BINDING"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "serviceInitStatus"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "serviceInitExtendedStatus"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const-string v0, "serviceInitStatus"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "serviceInitExtendedStatus"

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-static {p1}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    :goto_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deactivateDevice()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmBaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natDeactivateDevice()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/base/VGDrmBaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VGDrm deactivation failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getCsmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetCsmVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDnxoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetDnxoVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDrmClientID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetDrmClientId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDrmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetDrmVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getHomeDomainId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetHomeDomainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseholdRef()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetHouseholdRefId([I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    const/4 v2, 0x0

    aget v0, v0, v2

    const-string v2, "Error while trying to obtain the hhref id"

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getSoftwareUpgradeRequiredStatus()Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetSoftwareUpgradeStatus()I

    move-result v0

    .line 2
    sget-object v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;->VGDRM_SW_UPGRADE_MANDATORY_UPDATE:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;

    invoke-virtual {v1}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;->VGDRM_SW_UPGRADE_OPTIONAL_UPDATE:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;

    invoke-virtual {v1}, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;->VGDRM_SW_UPGRADE_UP_TO_DATE:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmSoftwareUpgradeStatus;

    return-object v0
.end method

.method public getUniqueDeviceIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetUniqueDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getVGDRMCertificate()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natGetCiscoCertificate([I)[B

    move-result-object v1

    const-string v2, "Error while trying to obtain the cisco certificate"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    aget v4, v0, v3

    if-nez v4, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    aget v0, v0, v3

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    aget v0, v0, v3

    invoke-direct {v1, v0, v2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public handleActivationStatus(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->activationListener:Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;->onActivationResult(II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->activationListener:Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;

    return-void
.end method

.method public declared-synchronized initDrm(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/base/VGDrmInitializationException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->androidManifestHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Missing permission READ_PHONE_STATE"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getDrmStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const p1, 0x7e1001fe

    .line 6
    invoke-virtual {v0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    const v0, -0x1effe0c

    .line 8
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeOnInitializationListener()V

    .line 11
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmInitializationException;

    const-string v1, "The call to startService returned null"

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/api/base/VGDrmInitializationException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :catch_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeOnInitializationListener()V

    .line 13
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmInitializationException;

    const-string v1, "SecurityException thrown while trying to start the VGDRM service"

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/api/base/VGDrmInitializationException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isConnectionRequired()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natIsConnectionRequired()Z

    move-result v0

    return v0
.end method

.method public isDeviceActivated()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natIsDeviceActivated()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method native natActivateDevice(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method native natRegisterActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)I
.end method

.method native natRemoveActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)I
.end method

.method public refreshViewingRights()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natRefreshViewingRights()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;

    const v1, -0x1effdfc

    const-string v2, "The call to refreshViewingRights"

    invoke-direct {v0, v1, v2}, Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized setConfiguration(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 9
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getDrmStatus()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmBaseException;

    const/16 p2, 0x1001

    const-string v0, "setConfiguration was called after init. Configuration was not set"

    invoke-direct {p1, p2, v0}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app.props"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->file:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1002

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->file:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "="

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_5

    .line 15
    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    .line 16
    aget-object v6, v5, v3

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    array-length v6, v5

    if-ne v6, v7, :cond_2

    .line 18
    aget-object v5, v5, v3

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 21
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmBaseException;

    const-string p2, "Malformed app.props   \'=\' exists twice"

    invoke-direct {p1, v2, p2}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 24
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "SDK_CONTENT_DOWNLOAD_PATH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "download.path"

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "WRAPPER_AUTOMATIC_SHUTDOWN_DELAY_SECONDS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "VGdrmPrefs"

    .line 28
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->mSettings:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "WRAPPER_AUTOMATIC_SHUTDOWN_DELAY_SECONDS"

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 32
    :cond_9
    new-instance p1, Lcom/nds/vgdrm/api/base/VGDrmBaseException;

    const-string p2, "setConfiguration was called with wrong parameter. Configuration was not set"

    invoke-direct {p1, v2, p2}, Lcom/nds/vgdrm/api/base/VGDrmBaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->file:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    .line 37
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_c
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->activationListener:Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;

    return-void
.end method

.method public setOnInitializationListener(Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setOnInitializationListener(Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;)V

    return-void
.end method

.method public shutDownDrm(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->instance:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized unbindVGDrmService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
