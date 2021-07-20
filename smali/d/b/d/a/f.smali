.class public Ld/b/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WiFi"

.field private static final b:Ljava/lang/String; = "Ethernet"

.field private static final c:Ljava/lang/String; = "OTHER"

.field private static final d:Ljava/lang/String; = "WPA2"

.field private static final e:Ljava/lang/String; = "WPA"

.field private static final f:Ljava/lang/String; = "EAP"

.field private static final g:Ljava/lang/String; = "WEP"

.field private static final h:Ljava/lang/String; = "NONE"

.field private static final i:I = 0x3e8

.field private static j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/b/d/a/f;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ethernet"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WiFi"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ld/b/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NONE"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_4

    sget-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {v0}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 8
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v2, :cond_1

    :cond_2
    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Ld/b/d/a/f;->d(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v1, "OTHER"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {v2}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static d(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WPA2"

    return-object p0

    :cond_0
    const-string p0, "WPA"

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    const-string p0, "WEP"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p0, "EAP"

    return-object p0
.end method

.method public static e()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    const/16 v2, 0x3e8

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ld/b/d/a/f;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ld/b/d/a/f;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    invoke-static {v0}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    return v0

    :cond_2
    return v2

    .line 7
    :cond_3
    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_5

    .line 8
    sget-object v5, Ld/b/d/a/f;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v5, v4, :cond_4

    .line 9
    invoke-static {v6}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 10
    :cond_4
    invoke-static {v6}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 11
    invoke-static {v3}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 12
    :cond_5
    invoke-static {v3}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    const/16 v3, 0x11

    if-lt v0, v3, :cond_e

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    .line 16
    instance-of v6, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_8

    .line 17
    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_8
    instance-of v6, v5, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_9

    .line 19
    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    goto :goto_0

    :cond_9
    const/16 v6, 0x12

    if-lt v0, v6, :cond_a

    .line 20
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_a

    .line 21
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_a
    instance-of v6, v5, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_b

    .line 23
    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    goto :goto_0

    :cond_b
    if-lt v0, v4, :cond_c

    .line 24
    instance-of v6, v5, Landroid/telephony/CellInfoTdscdma;

    if-eqz v6, :cond_c

    .line 25
    check-cast v5, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v3

    goto :goto_0

    :cond_c
    const/16 v6, 0x1e

    if-lt v0, v6, :cond_d

    .line 26
    instance-of v6, v5, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_d

    .line 27
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v3

    :cond_d
    :goto_0
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_e
    return v2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Ld/b/d/a/f;->j:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ld/b/d/a/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v1}, Ld/b/d/a/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 14
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    return-object v0

    .line 15
    :cond_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static i()Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ld/b/d/a/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Ld/b/d/a/f;->j:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld/b/d/a/f;->j:Landroid/content/Context;

    return-void
.end method
