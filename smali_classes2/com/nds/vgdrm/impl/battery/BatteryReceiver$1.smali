.class Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/impl/battery/BatteryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/battery/BatteryReceiver;


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;->this$0:Lcom/nds/vgdrm/impl/battery/BatteryReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;->this$0:Lcom/nds/vgdrm/impl/battery/BatteryReceiver;

    invoke-static {p1, p2}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->access$000(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;Landroid/content/Intent;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;->this$0:Lcom/nds/vgdrm/impl/battery/BatteryReceiver;

    invoke-static {v0, p2}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->access$100(Lcom/nds/vgdrm/impl/battery/BatteryReceiver;Landroid/content/Intent;)I

    move-result p2

    .line 3
    sget v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->lastState:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->lastLevel:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/nds/vgdrm/impl/battery/BatteryReceiver$1;->this$0:Lcom/nds/vgdrm/impl/battery/BatteryReceiver;

    invoke-virtual {v1, p2, p1, v0}, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->notifyclients(III)I

    .line 5
    :cond_1
    sput p1, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->lastState:I

    .line 6
    sput p2, Lcom/nds/vgdrm/impl/battery/BatteryReceiver;->lastLevel:I

    return-void
.end method
