.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;
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
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$500(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$600(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$600(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$2;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
