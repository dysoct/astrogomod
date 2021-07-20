.class public final Lcom/nds/vgdrm/impl/base/VGDrmBaseService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/impl/base/VGDrmStatusListener;
.implements Lcom/nds/vgdrm/impl/base/VGDrmSoftwareUpgradeListener;
.implements Lcom/nds/vgdrm/impl/base/VGDrmOnDownloadProgressListener;
.implements Lcom/nds/vgdrm/impl/base/VGDrmOnDownloadStateChangeListener;
.implements Lcom/nds/vgdrm/impl/base/VGDrmOnDownloadQueueStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/impl/base/VGDrmBaseService$MainHandler;
    }
.end annotation


# static fields
.field private static final BASE_PATH:Ljava/lang/String; = "SM_RESOURCE_NAME_BUNDLE_BASE_PATH"

.field private static final CLASS_NAME:Ljava/lang/String;

.field public static DEFAULT_AUTOMATIC_SHUTDOWN_DELAY_SECONDS:I = 0x0

.field private static final DOCUMENT_PATH:Ljava/lang/String; = "SM_RESOURCE_NAME_DOCUMENT_PATH"

.field static final DRM_STATUS_INITIALIZED:I = 0x2

.field static final DRM_STATUS_INITIALIZING:I = 0x1

.field static final DRM_STATUS_INIT_ERROR:I = 0x3

.field static final DRM_STATUS_NOT_INITIALIZED:I = 0x0

.field static final DRM_STATUS_SHUT:I = 0x5

.field static final DRM_STATUS_SHUTTING_DOWN:I = 0x4

.field private static final MAX_RES_FILE_SIZE:I = 0x800

.field private static final PRIVATE_PATH:Ljava/lang/String; = "SM_RESOURCE_NAME_PRIVATE_PATH"

.field private static final RESOURCE_TYPE_DIRECTORY:I = 0x2

.field private static final RESOURCE_TYPE_FILE:I = 0x1

.field private static final ROOT_PATH:Ljava/lang/String; = "SM_RESOURCE_NAME_ROOT_PATH"

.field private static final VGDRM_DEVICE_TYPE_PHONE:I = 0x1

.field private static final VGDRM_DEVICE_TYPE_TABLET:I = 0x2

.field private static final VGDRM_DEVICE_TYPE_TV:I = 0x3

.field public static final VGDRM_LISTENER_TYPE_DOWNLOAD_PROGRESS:B = 0x4t

.field public static final VGDRM_LISTENER_TYPE_DOWNLOAD_QUEUE_STATE_CHANGE:B = 0x7t

.field public static final VGDRM_LISTENER_TYPE_DOWNLOAD_STATE_CHANGE:B = 0x5t

.field public static final VGDRM_LISTENER_TYPE_INITIALIZATION:B = 0x1t

.field public static final VGDRM_LISTENER_TYPE_LICENSE_REVIVAL:B = 0x6t

.field public static final VGDRM_LISTENER_TYPE_SOFTWARE_UPGRADE:B = 0x3t

.field public static final VGDRM_LISTENER_TYPE_STATUS:B = 0x2t

.field static final VGDRM_PREFERENCES:Ljava/lang/String; = "VGdrmPrefs"

.field private static initListener:Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;

.field private static instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

.field public static useConfigPropsFromSDCard:Z


# instance fields
.field private final CISCO_KEYSTORE_ALIAS:Ljava/lang/String;

.field private final CONFIG_PROPS_DEFAULT_CERTIFICATE_SIGNATURE_FILE_NAME:Ljava/lang/String;

.field private final CONFIG_PROPS_DEFAULT_DRMA_CONFIGURATION_FILE_NAME:Ljava/lang/String;

.field private final CONFIG_PROPS_DEFAULT_SIGNATURE_FILE_NAME:Ljava/lang/String;

.field private final CONFIG_PROPS_KEY_CERTIFICATE_SIGNATURE_FILE_NAME:Ljava/lang/String;

.field private final CONFIG_PROPS_KEY_DRMA_CONFIGURATION_FILE_NAME:Ljava/lang/String;

.field private final CONFIG_PROPS_KEY_SIGNATURE_FILE_NAME:Ljava/lang/String;

.field private final MONITOR_DOZE_LOOP_DELAY_SECONDS:I

.field private final MONITOR_DOZE_TOTAL_TIME_TO_DETEMRINE_DOZE_SECONDS:I

.field private final USE_APP_DEFAULT_SSL_SOCKET_FACTORY_KEY:Ljava/lang/String;

.field configPropsKeyValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drmStatus:I

.field private drmWakeLock:Landroid/os/PowerManager$WakeLock;

.field private exec:Ljava/util/concurrent/ScheduledExecutorService;

.field private execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

.field private helperServiceMessenger:Landroid/os/Messenger;

.field private isLicenseRevivalListenerRegistered:Z

.field private isbound:Z

.field private lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

.field private mConnReceiver:Lcom/nds/vgdrm/impl/network/NetworkReceiver;

.field private final mainMessenger:Landroid/os/Messenger;

.field monitorDozeTask:Ljava/lang/Runnable;

.field private outputProtectionModule:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field stopSelfTask:Ljava/lang/Runnable;

.field private totalTimeOnBatteryWithScreenOff:I

.field private wasServiceEverBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/16 v0, 0xb4

    .line 3
    sput v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->DEFAULT_AUTOMATIC_SHUTDOWN_DELAY_SECONDS:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->useConfigPropsFromSDCard:Z

    :try_start_0
    const-string v0, "vgc"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->MONITOR_DOZE_LOOP_DELAY_SECONDS:I

    const/16 v0, 0xd2

    .line 3
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->MONITOR_DOZE_TOTAL_TIME_TO_DETEMRINE_DOZE_SECONDS:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->totalTimeOnBatteryWithScreenOff:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    .line 7
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    .line 9
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 10
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    const-string v2, "libvgc"

    .line 11
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_DEFAULT_SIGNATURE_FILE_NAME:Ljava/lang/String;

    const-string v2, "certsignature"

    .line 12
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_DEFAULT_CERTIFICATE_SIGNATURE_FILE_NAME:Ljava/lang/String;

    const-string v2, "vgdrm_enc"

    .line 13
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_DEFAULT_DRMA_CONFIGURATION_FILE_NAME:Ljava/lang/String;

    const-string v2, "sa.singleton.bin.path"

    .line 14
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_KEY_SIGNATURE_FILE_NAME:Ljava/lang/String;

    const-string v2, "AppCertSignature"

    .line 15
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_KEY_CERTIFICATE_SIGNATURE_FILE_NAME:Ljava/lang/String;

    const-string v2, "sa.drma.config.name"

    .line 16
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CONFIG_PROPS_KEY_DRMA_CONFIGURATION_FILE_NAME:Ljava/lang/String;

    const-string v2, "setDefaultSSLSocketFactoryByApp"

    .line 17
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->USE_APP_DEFAULT_SSL_SOCKET_FACTORY_KEY:Ljava/lang/String;

    const-string v2, "cisco_keystore"

    .line 18
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CISCO_KEYSTORE_ALIAS:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isLicenseRevivalListenerRegistered:Z

    .line 20
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$MainHandler;

    invoke-direct {v2, v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$MainHandler;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->mainMessenger:Landroid/os/Messenger;

    .line 21
    new-instance v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;

    invoke-direct {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->stopSelfTask:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;

    invoke-direct {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->monitorDozeTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->validateCheckPipeParams([B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natOnHelperConnected()V

    return-void
.end method

.method static synthetic access$402(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->helperServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$500(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    return p0
.end method

.method static synthetic access$600(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$700(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->totalTimeOnBatteryWithScreenOff:I

    return p0
.end method

.method static synthetic access$702(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->totalTimeOnBatteryWithScreenOff:I

    return p1
.end method

.method static synthetic access$800(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;J)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getDownloadAssetOptimized(J)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    move-result-object p0

    return-object p0
.end method

.method private closeOutputProtection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->outputProtectionModule:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->opClose(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->outputProtectionModule:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    return-void
.end method

.method private copyFromResToFS(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x800

    new-array p2, p2, [B

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private ensureWifiMacAvailability()V
    .locals 2

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    return-void
.end method

.method private getDownloadAssetOptimized(J)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAsset;->getRecordId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->getAssetByRecordId(J)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object p1

    check-cast p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    :try_end_0
    .catch Lcom/nds/vgdrm/api/generic/VGDrmCatalogException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    return-object p1
.end method

.method public static getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    return-object v0
.end method

.method private getOutputFileName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValueByKeyFromConfigProps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    const-string v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_3

    return-object p2

    :cond_3
    const-string v1, "="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    return-object p2

    :cond_4
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    if-eqz v2, :cond_8

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    const/4 p1, 0x1

    .line 12
    aget-object v1, v0, p1

    if-eqz v1, :cond_8

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    :cond_8
    :goto_1
    return-object p2
.end method

.method private handleInitFailure()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private handleInitSucess(I)V
    .locals 3

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerDownloadProgressListener()I

    .line 3
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerDownloadStateChangeListener()I

    .line 4
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerDownloadQueueStateChangeListener()I

    const-string p1, "power"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WAKELOCK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private initOutputProtection()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmOutputProtection()Lcom/nds/vgdrm/api/security/VGDrmOutputProtection;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->outputProtectionModule:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->opInit(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private isStopSelfAllowed()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->getInstance()Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->getInstance()Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->isDownloadEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->getTotalOfDownloadRequests()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->getTotalOfDownloadRequests()I

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->isDownloadEnabled()Z

    move-result v4

    if-ne v4, v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->getTotalOfDownloadRequests()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    :cond_3
    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAssetList;->next()Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    check-cast v4, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    invoke-interface {v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v5

    sget-object v6, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    if-eq v5, v6, :cond_4

    .line 9
    invoke-interface {v4}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v4

    sget-object v5, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    if-ne v4, v5, :cond_3

    :cond_4
    return v2

    .line 10
    :cond_5
    invoke-virtual {v3}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->getTotalOfDownloadRequests()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->createAssetList(II)Lcom/nds/vgdrm/api/generic/VGDrmAssetList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    :cond_6
    invoke-interface {v0}, Lcom/nds/vgdrm/api/generic/VGDrmAssetList;->next()Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 12
    check-cast v3, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    invoke-interface {v3}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v4

    sget-object v5, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    if-eq v4, v5, :cond_7

    .line 13
    invoke-interface {v3}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;->getDownloadState()Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v3

    sget-object v4, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_QUEUED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    if-ne v3, v4, :cond_6

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private native natGetCheckPipeParams()[B
.end method

.method private native natOnHelperConnected()V
.end method

.method private native natSetAndroidOsVersion(I)I
.end method

.method private native natSetDeviceType(I)I
.end method

.method private native natSetJavaObj()I
.end method

.method private native natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I
.end method

.method private native natShutDownDrm()I
.end method

.method private native natValidatePipeParamsAndUpdateStatus([B)Z
.end method

.method private notifyApplicationListener(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->initListener:Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "notifyApplicationListener: Notifying application\'s listener..."

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->initListener:Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;

    invoke-interface {v0, p1}, Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;->onInitializationResult(I)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "notifyApplicationListener: Application\'s listener is null, therefore sending a broadcast intent..."

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nds.vgdrm.category.VGDRM_CATEGORY_SERVICE_BINDING"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7e1001fe

    const-string v2, "serviceInitExtendedStatus"

    const-string v3, "serviceInitStatus"

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sdMountStateDuringInit"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_1
    invoke-static {p0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method private registerDownloadProgressListener()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private registerDownloadQueueStateChangeListener()I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private registerDownloadStateChangeListener()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private registerNetworkReceiver()I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/nds/vgdrm/impl/network/NetworkReceiver;

    invoke-direct {v1}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;-><init>()V

    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->mConnReceiver:Lcom/nds/vgdrm/impl/network/NetworkReceiver;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    return v0
.end method

.method private registerSoftwareUpgradeListener()I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private registerStatusListener()I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private removeDownloadProgressListener()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method

.method private removeDownloadQueueStateChangeListener()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method

.method private removeDownloadStateChangeListener()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method

.method private declared-synchronized removeLicenseRevivalListener()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isLicenseRevivalListenerRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeNetworkReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->mConnReceiver:Lcom/nds/vgdrm/impl/network/NetworkReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static removeOnInitializationListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->initListener:Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;

    return-void
.end method

.method private removeSoftwareUpgradeListener()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method

.method private removeStatusListener()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method

.method private setCertificateSignatureFilePath()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    const-string v1, "AppCertSignature"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "certsignature"

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "."

    .line 2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getOutputFileName(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-direct {p0, v0, v4}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->copyFromResToFS(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    return v0

    :catch_0
    return v1
.end method

.method private setCiscoSocketFactory()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmController()Lcom/nds/vgdrm/api/base/VGDrmController;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/nds/vgdrm/api/base/VGDrmController;->getVGDRMCertificate()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X.509"

    .line 3
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_3
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_7

    .line 9
    :try_start_4
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v3, "cisco_keystore"

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_6
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4

    .line 13
    :try_start_7
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v2, "TLS"

    .line 14
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 15
    :try_start_9
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_9
    .catch Ljava/security/KeyManagementException; {:try_start_9 .. :try_end_9} :catch_1

    .line 16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    .line 25
    :goto_0
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 26
    :goto_1
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 27
    :catch_a
    throw v0
.end method

.method private setConfigFilePath()I
    .locals 8

    .line 1
    sget-boolean v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->useConfigPropsFromSDCard:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "config.props"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "config.props"

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config"

    const-string v4, "raw"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getOutputFileName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-direct {p0, v0, v4}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->copyFromResToFS(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "config.props"

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    return v0

    :catch_0
    return v1
.end method

.method private setDRMAConfigFilePath()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    const-string v1, "sa.drma.config.name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vgdrm_enc"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "."

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getOutputFileName(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->copyFromResToFS(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "vgdrm.cfg"

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private setDeviceType()I
    .locals 4

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetDeviceType(I)I

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetDeviceType(I)I

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetDeviceType(I)I

    return v2
.end method

.method private setJavaObj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetJavaObj()I

    move-result v0

    return v0
.end method

.method static setOnInitializationListener(Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->initListener:Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;

    return-void
.end method

.method private setOsVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetAndroidOsVersion(I)I

    move-result v0

    return v0
.end method

.method private setSSLSocketFactory()I
    .locals 2

    const-string v0, "setDefaultSSLSocketFactoryByApp"

    const-string v1, "false"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getValueByKeyFromConfigProps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setCiscoSocketFactory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private setSignatureFilePath()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    const-string v1, "sa.singleton.bin.path"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "libvgc"

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "."

    .line 2
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getOutputFileName(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-direct {p0, v0, v4}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->copyFromResToFS(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private setStorageManagerPaths()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v4, "SM_RESOURCE_NAME_PRIVATE_PATH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "SM_RESOURCE_NAME_BUNDLE_BASE_PATH"

    move-object v1, p0

    move-object v3, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v1

    :cond_1
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "SM_RESOURCE_NAME_ROOT_PATH"

    move-object v1, p0

    move-object v3, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v1

    if-eqz v1, :cond_2

    move v7, v1

    :cond_2
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "SM_RESOURCE_NAME_DOCUMENT_PATH"

    move-object v1, p0

    move-object v3, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natSetResourcePath(ILjava/lang/String;Ljava/lang/String;[BI)I

    move-result v0

    if-eqz v0, :cond_3

    move v7, v0

    :cond_3
    return v7
.end method

.method private declared-synchronized setTimerForStopSelf()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "VGdrmPrefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WRAPPER_AUTOMATIC_SHUTDOWN_DELAY_SECONDS"

    .line 2
    sget v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->DEFAULT_AUTOMATIC_SHUTDOWN_DELAY_SECONDS:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget v1, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->DEFAULT_AUTOMATIC_SHUTDOWN_DELAY_SECONDS:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->stopSelfTask:Ljava/lang/Runnable;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setTimerToMonitorDoze()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->monitorDozeTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1e

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private shutDownDrm()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natShutDownDrm()I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    return-void
.end method

.method private updateConfigPropsHashMap()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->useConfigPropsFromSDCard:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "config.props"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config"

    const-string v4, "raw"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "="

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 13
    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    aget-object v4, v0, v1

    if-eqz v4, :cond_4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object v4, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    aget-object v3, v0, v3

    aget-object v0, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_2
    throw v0

    .line 21
    :catch_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_4
    :goto_3
    return-void
.end method

.method private validateCheckPipeParams([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natValidatePipeParamsAndUpdateStatus([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized getDrmStatus()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method handleInitStatus(I)V
    .locals 1

    const v0, 0x7e1001fe

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitSucess(I)V

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->notifyApplicationListener(I)V

    .line 4
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeOnInitializationListener()V

    return-void
.end method

.method public issuesCheck()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "Inside check issues status"

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->helperServiceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natGetCheckPipeParams()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x78

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "params"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->mainMessenger:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->helperServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send status req msg due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "No helper service to ask"

    .line 11
    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method native natInitDrm()I
.end method

.method native natRegisterListener(ILjava/lang/Object;)I
.end method

.method native natRemoveListener(ILjava/lang/Object;)I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    .line 2
    iput-boolean p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->wasServiceEverBound:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized onCreate()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    .line 3
    sput-object p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->wasServiceEverBound:Z

    .line 5
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerNetworkReceiver()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setJavaObj()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setOsVersion()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setStorageManagerPaths()I

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setConfigFilePath()I

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    .line 21
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->updateConfigPropsHashMap()V

    .line 22
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setSignatureFilePath()I

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :try_start_6
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setCertificateSignatureFilePath()I

    .line 26
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setDRMAConfigFilePath()I

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_6
    :try_start_7
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setDeviceType()I

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_7
    :try_start_8
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->initOutputProtection()I

    .line 33
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerStatusListener()I

    .line 34
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->registerSoftwareUpgradeListener()I

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_8

    .line 36
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setTimerToMonitorDoze()V

    .line 37
    :cond_8
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setSSLSocketFactory()I

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitFailure()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_9
    :try_start_9
    new-instance v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;

    invoke-direct {v2, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V

    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->serviceConnection:Landroid/content/ServiceConnection;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 41
    :try_start_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v3, v0}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    :try_start_b
    sget-object v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to bind helper service due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    new-instance v0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;

    invoke-direct {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->helperServiceMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "Unbinding"

    invoke-static {v0, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->helperServiceMessenger:Landroid/os/Messenger;

    .line 5
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->execMonitorDoze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_2
    sput-object v1, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    .line 15
    iput-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->wasServiceEverBound:Z

    .line 16
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->lastDownloadAsset:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    .line 17
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->closeOutputProtection()V

    .line 18
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeNetworkReceiver()V

    .line 19
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->shutDownAndRemoveListeners()V

    .line 20
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iput-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->configPropsKeyValue:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDownloadProgress(JJJJJ)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v13, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;

    move-object v1, v13

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JJJJJ)V

    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDownloadQueueStateChange(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_QUEUE_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lcom/nds/vgdrm/api/generic/VGDrmSourceType;->getVGDrmSourceTypeByType(I)Lcom/nds/vgdrm/api/generic/VGDrmSourceType;

    move-result-object p1

    const-string v1, "downloadQueueType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;->getVGDrmQueueStateEnumByState(I)Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueState;

    move-result-object p1

    const-string p2, "downloadQueueState"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p3}, Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueSuspendReason;->getVGDrmQueueSuspendReasonEnumByReason(I)Lcom/nds/vgdrm/api/download/VGDrmDownloader$VGDrmQueueSuspendReason;

    move-result-object p1

    const-string p2, "downloadQueueSuspendReason"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onDownloadStateChange(JI)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->getState(I)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JI)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    sget-object p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOADING:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    sget-object p1, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;->VGDRM_DOWNLOAD_COMPLETED:Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset$VGDrmDownloadState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isStopSelfAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->wasServiceEverBound:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setTimerForStopSelf()V

    .line 14
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onLicenseRevivalEvent(JII)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;-><init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JII)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized onRebind(Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    .line 3
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isbound:Z

    .line 3
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isStopSelfAllowed()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->setTimerForStopSelf()V

    :cond_0
    return v0
.end method

.method public declared-synchronized registerLicenseRevivalListener()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isLicenseRevivalListenerRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x6

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->isLicenseRevivalListenerRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized shutDownAndRemoveListeners()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeStatusListener()V

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeSoftwareUpgradeListener()V

    .line 3
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmOTTDownloaderImpl;->shutDown()V

    .line 4
    invoke-static {}, Lcom/nds/vgdrm/impl/download/VGDrmHomeNetworkDownloaderImpl;->shutDown()V

    .line 5
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDrmLocalCatalogImpl;->shutDown()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/nds/vgdrm/impl/security/VGDrmSecureSessionManager;->shutDown()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->getInstance(Z)Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/nds/vgdrm/impl/media/VGDrmViewingSessionManager;->shutDown()V

    .line 10
    :cond_1
    sget-object v0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->CLASS_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutDownAndRemoveListeners: drmStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeDownloadProgressListener()V

    .line 13
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeDownloadStateChangeListener()V

    .line 14
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeDownloadQueueStateChangeListener()V

    .line 15
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->removeLicenseRevivalListener()V

    .line 16
    :cond_2
    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->shutDownDrm()V

    .line 18
    sput-object v2, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->instance:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    iput-object v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->drmWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public softwareUpgradeEventArrived(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nds.vgdrm.category.VGDRM_CATEGORY_SOFTWARE_UPGRADE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "softwareUpgradeStatus"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized statusEventArrived(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;

    invoke-direct {v1, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;-><init>(II)V

    const-string p1, "com.nds.vgdrm.category.VGDRM_CATEGORY_STATUS"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "vgdrmStatusObj"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lc/r/b/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
