.class public Ld/a/a/a/g/f;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/f$f;,
        Ld/a/a/a/g/f$e;,
        Ld/a/a/a/g/f$l;,
        Ld/a/a/a/g/f$g;,
        Ld/a/a/a/g/f$h;,
        Ld/a/a/a/g/f$i;,
        Ld/a/a/a/g/f$j;,
        Ld/a/a/a/g/f$k;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "NetworkStateManager"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:J = 0xea60L

.field private static final r:J = 0x1388L

.field private static s:Ld/a/a/a/g/f;


# instance fields
.field public d:Z

.field protected e:Ld/a/a/a/g/f$j;

.field protected f:Ld/a/a/a/g/f$l;

.field protected g:Ld/a/a/a/g/f$g;

.field protected h:Landroid/os/HandlerThread;

.field protected i:Landroid/os/Handler;

.field protected j:Ljava/util/Timer;

.field protected final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/g/f$i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/g/f$h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/g/f;->d:Z

    .line 3
    sget-object v0, Ld/a/a/a/g/f$j;->A:Ld/a/a/a/g/f$j;

    iput-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    .line 4
    new-instance v0, Ld/a/a/a/g/f$l;

    invoke-direct {v0}, Ld/a/a/a/g/f$l;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/a/g/f;->g:Ld/a/a/a/g/f$g;

    .line 6
    iput-object v0, p0, Ld/a/a/a/g/f;->h:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Ld/a/a/a/g/f;->i:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Ld/a/a/a/g/f;->j:Ljava/util/Timer;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Ld/a/a/a/g/f$a;

    invoke-direct {v0, p0}, Ld/a/a/a/g/f$a;-><init>(Ld/a/a/a/g/f;)V

    iput-object v0, p0, Ld/a/a/a/g/f;->m:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/a;->m()Ld/a/a/a/g/f$g;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/g/f;->g:Ld/a/a/a/g/f$g;

    return-void
.end method

.method public static F()Ld/a/a/a/g/f;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/f;->s:Ld/a/a/a/g/f;

    return-object v0
.end method

.method private I()Ld/a/a/a/g/f$j;
    .locals 4

    const-string v0, "Network available:false"

    const-string v1, "NetworkStateManager"

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Network available:true"

    .line 4
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    iput-object v2, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    return-object v2

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    iput-object v2, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    iput-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    return-object v0
.end method

.method public static N(Ld/a/a/a/g/f;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/f;->s:Ld/a/a/a/g/f;

    return-void
.end method

.method static synthetic r(Ld/a/a/a/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/g/f;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    .line 2
    iget-object v1, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    invoke-virtual {v1}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    iput-object v1, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    goto :goto_2

    .line 4
    :cond_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->U1:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/a/a/a/g/f;->g:Ld/a/a/a/g/f$g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/a/a/a/g/f$g;->a()Ld/a/a/a/g/f$j;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    :goto_0
    iput-object v1, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Ld/a/a/a/g/f;->g:Ld/a/a/a/g/f$g;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ld/a/a/a/g/f;->I()Ld/a/a/a/g/f$j;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    :goto_1
    iput-object v1, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    .line 7
    :goto_2
    iget-object v1, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    if-eq v1, v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Ld/a/a/a/g/f;->J(Ld/a/a/a/g/f$j;)V

    :cond_4
    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mobileNetworkId"

    :goto_0
    return-object v0
.end method

.method protected B()Ld/a/a/a/g/f$l;
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Ld/a/a/a/g/f$l;

    invoke-direct {v2}, Ld/a/a/a/g/f$l;-><init>()V

    const-string v3, "NetworkStateManager"

    if-nez v0, :cond_1

    const-string v0, "getPlatformRawNetworkState: no network"

    .line 4
    invoke-static {v3, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ld/a/a/a/g/f$l;->f(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld/a/a/a/g/f$k;->A:Ld/a/a/a/g/f$k;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->h(Ld/a/a/a/g/f$k;)V

    .line 7
    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->g(Ld/a/a/a/g/f$j;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlatformRawNetworkState: network state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo$State;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", network type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ld/a/a/a/g/f$d;->a:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    .line 10
    sget-object v3, Ld/a/a/a/g/f$j;->A:Ld/a/a/a/g/f$j;

    invoke-virtual {v2, v3}, Ld/a/a/a/g/f$l;->g(Ld/a/a/a/g/f$j;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    invoke-virtual {v2, v3}, Ld/a/a/a/g/f$l;->g(Ld/a/a/a/g/f$j;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    invoke-virtual {v2, v3}, Ld/a/a/a/g/f$l;->g(Ld/a/a/a/g/f$j;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    .line 14
    invoke-virtual {v2, v1}, Ld/a/a/a/g/f$l;->f(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ld/a/a/a/g/f$k;->A:Ld/a/a/a/g/f$k;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->h(Ld/a/a/a/g/f$k;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/a/a/a/g/f;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->f(Ljava/lang/String;)V

    .line 17
    sget-object v0, Ld/a/a/a/g/f$k;->C:Ld/a/a/a/g/f$k;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->h(Ld/a/a/a/g/f$k;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Ld/a/a/a/g/f;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->f(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ld/a/a/a/g/f$k;->B:Ld/a/a/a/g/f$k;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->h(Ld/a/a/a/g/f$k;)V

    .line 20
    invoke-virtual {p0}, Ld/a/a/a/g/f;->D()I

    move-result v0

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->i(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Ld/a/a/a/g/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->f(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ld/a/a/a/g/f$k;->D:Ld/a/a/a/g/f$k;

    invoke-virtual {v2, v0}, Ld/a/a/a/g/f$l;->h(Ld/a/a/a/g/f$k;)V

    :goto_2
    return-object v2
.end method

.method protected C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "wifiNetworkId"

    :goto_1
    return-object v0
.end method

.method protected D()I
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public E()Ld/a/a/a/g/f$l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    return-object v0
.end method

.method protected G(Ld/a/a/a/g/f$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/a/g/f$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/g/f;->R()V

    .line 4
    iput-object p1, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/a/g/f;->K(Ld/a/a/a/g/f$l;)V

    .line 6
    invoke-direct {p0}, Ld/a/a/a/g/f;->u()V

    .line 7
    iget-object p1, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->U1:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/g/f;->P()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Ld/a/a/a/g/f;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld/a/a/a/g/f;->d:Z

    .line 11
    iget-object p1, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/g/f;->J(Ld/a/a/a/g/f$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H()Ld/a/a/a/g/f$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/f;->B()Ld/a/a/a/g/f$l;

    move-result-object v0

    return-object v0
.end method

.method protected J(Ld/a/a/a/g/f$j;)V
    .locals 3

    const-string v0, "NetworkStateManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNetworkStatusListeners: networkStateType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/f$h;

    .line 7
    invoke-interface {v1, p1}, Ld/a/a/a/g/f$h;->a(Ld/a/a/a/g/f$j;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected K(Ld/a/a/a/g/f$l;)V
    .locals 3

    const-string v0, "NetworkStateManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRawNetworkStatusListeners: networkState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/f$i;

    .line 7
    invoke-interface {v1, p1}, Ld/a/a/a/g/f$i;->a(Ld/a/a/a/g/f$l;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L(Ld/a/a/a/g/f$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Ld/a/a/a/g/f$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected O()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkStateCheckThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/a/a/g/f;->h:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Ld/a/a/a/g/f$b;

    iget-object v1, p0, Ld/a/a/a/g/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/a/a/g/f$b;-><init>(Ld/a/a/a/g/f;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/a/a/a/g/f;->i:Landroid/os/Handler;

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/g/f;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Ld/a/a/a/g/f;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ld/a/a/a/g/f;->B()Ld/a/a/a/g/f$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->U1:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/g/f;->P()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized P()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/g/f;->R()V

    .line 2
    new-instance v1, Ld/a/a/a/g/f$c;

    invoke-direct {v1, p0}, Ld/a/a/a/g/f$c;-><init>(Ld/a/a/a/g/f;)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/f;->j:Ljava/util/Timer;

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/g/f;->y()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/a/a/a/g/f;->y()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected Q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/g/f;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ld/a/a/a/g/f;->R()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/g/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method protected declared-synchronized R()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/g/f;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/g/f;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/g/f;->j:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/f;->Q()V

    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/f;->O()V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/f;->B()Ld/a/a/a/g/f$l;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/a/a/a/g/f$l;->a(Ld/a/a/a/g/f$l;)Ld/a/a/a/g/f$j;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/g/f;->O()V

    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/f;->Q()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public s(Ld/a/a/a/g/f$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/f;->l:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ld/a/a/a/g/f$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/g/f;->k:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/g/f;->u()V

    return-void
.end method

.method public x()Ld/a/a/a/g/f$j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    return-object v0
.end method

.method protected y()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "ethernetNetworkId"

    return-object v0
.end method
