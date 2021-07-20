.class public Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/nds/vgdrm/api/base/VGDrmOnInitializationListener;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final INIT_TIMEOUT:I = 0x3a980


# instance fields
.field private final MAX_TRIES_TO_OBTAIN_WIFI_MAC:I

.field private final WIFI_IS_AVAILABLE:I

.field private final WIFI_IS_NOT_AVAILABLE:I

.field private context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

.field private volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->status:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->WIFI_IS_AVAILABLE:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->WIFI_IS_NOT_AVAILABLE:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->MAX_TRIES_TO_OBTAIN_WIFI_MAC:I

    .line 6
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    return-void
.end method

.method private ensureWifiMacAvailability()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_4

    const-wide/16 v4, 0x32

    .line 9
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    return v3
.end method

.method private registerInitListener()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRegisterListener(ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private removeInitListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natRemoveListener(ILjava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected varargs declared-synchronized doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->registerInitListener()I

    move-result p1

    const v0, -0x1effdff

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->ensureWifiMacAvailability()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->natInitDrm()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const-wide/32 v0, 0x3a980

    .line 8
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catch_0
    :try_start_4
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->status:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onInitializationResult(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->status:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->removeInitListener()V

    .line 3
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->handleInitStatus(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->context:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmInitAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
