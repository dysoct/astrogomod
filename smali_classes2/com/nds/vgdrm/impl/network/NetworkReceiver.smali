.class public Lcom/nds/vgdrm/impl/network/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static CLASS_NAME:Ljava/lang/String; = null

.field private static final CONNECTION_MONITOR_NOT_REACHABLE:I = 0x0

.field private static final CONNECTION_MONITOR_REACHABLE:I = 0x1

.field private static final CONNECTION_TYPE_3G:I = 0x4

.field private static final CONNECTION_TYPE_ETHERNET:I = 0x20

.field private static final CONNECTION_TYPE_UNKNOWN:I = 0x10

.field private static final CONNECTION_TYPE_USB:I = 0x8

.field private static final CONNECTION_TYPE_WIFI:I = 0x1


# instance fields
.field mCM:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->broadcasterInit()I

    return-void
.end method

.method private showNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public native broadcasterInit()I
.end method

.method public getActiveNetworkStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->getActiveState()I

    move-result v0

    return v0
.end method

.method public getActiveState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->mCM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->mCM:Landroid/net/ConnectivityManager;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->mCM:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    move v1, v3

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    or-int/lit8 v1, v1, 0x1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    or-int/lit8 v1, v1, 0x8

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "getActiveState: network info instance is null"

    invoke-static {v0, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public native notifyclients(III)I
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v1}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->notifyclients(III)I

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->mCM:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->getActiveState()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v1, v1}, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->notifyclients(III)I

    return-void
.end method

.method public ping(Ljava/lang/String;II)I
    .locals 4

    const-string v0, "Ping IOException "

    const-string v1, "Ping release resources. "

    const-string v2, "http://"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p3, "NDS-Proxy-Ping"

    const-string v2, "x"

    .line 5
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "GET"

    .line 6
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p3

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    sget-object p3, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 12
    :goto_1
    sget-object p3, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p2

    :goto_2
    if-eqz p1, :cond_4

    .line 14
    sget-object p3, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_4
    throw p2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    sget-object p1, Lcom/nds/vgdrm/impl/network/NetworkReceiver;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
