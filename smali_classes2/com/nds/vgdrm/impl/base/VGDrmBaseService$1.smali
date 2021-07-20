.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->onCreate()V
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
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helper connected"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$300(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)V

    .line 3
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$402(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->issuesCheck()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helper disconnected"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$402(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
