.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    .line 3
    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    move-result v8

    if-eq v8, v5, :cond_0

    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v1, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugged"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-ne v0, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v2

    .line 6
    :goto_3
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 7
    iget-object v3, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v1, v6

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$700(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$702(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;I)I

    goto :goto_4

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0, v2}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$702(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;I)I

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$800(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$800(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$700(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)I

    move-result v0

    const/16 v1, 0xd2

    if-lt v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$3;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_8
    return-void
.end method
