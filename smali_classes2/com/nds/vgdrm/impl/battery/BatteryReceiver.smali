.class public Lcom/nds/vgdrm/impl/battery/BatteryReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/impl/battery/BatteryReceiverAPI;


# static fields
.field static CLASS_NAME:Ljava/lang/String; = "BatteryReceiver"

.field private static context:Landroid/content/Context; = null

.field static lastLevel:I = -0x1

.field static lastState:I = -0x1


# instance fields
.field private batteryBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;

    invoke-direct {v0, p0}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;-><init>(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->batteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    :try_start_0
    sget-object v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->context:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getBatteryStateValue(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getBatteryLevelValue(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getBatteryLevelValue(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "level"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/2addr v0, v2

    .line 3
    div-int/2addr v0, p1

    return v0
.end method

.method private getBatteryStateValue(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "status"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public callbackBatteryStatus(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getBatteryLevel()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-direct {p0, v1}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getBatteryLevelValue(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public getBatteryState()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-direct {p0, v1}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getBatteryStateValue(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public native notifyclients(III)I
.end method

.method public registerBroadcastBatteryReceiver()I
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->batteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterBroadcastBatteryReceiver()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->batteryBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
