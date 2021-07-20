.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->onDownloadProgress(JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

.field final synthetic val$finalAvailableKBytes:J

.field final synthetic val$finalAvailableMilliSec:J

.field final synthetic val$finalDuration:J

.field final synthetic val$finalRecordId:J

.field final synthetic val$finalSize:J


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JJJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    iput-wide p2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalRecordId:J

    iput-wide p4, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalAvailableKBytes:J

    iput-wide p6, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalSize:J

    iput-wide p8, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalAvailableMilliSec:J

    iput-wide p10, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalRecordId:J

    invoke-static {v0, v1, v2}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$900(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;J)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_PROGRESS"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "downloadAssetObj"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalAvailableKBytes:J

    const-string v0, "availableKBytes"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalSize:J

    const-string v0, "size"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalAvailableMilliSec:J

    const-string v0, "availableMilliSec"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    iget-wide v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->val$finalDuration:J

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$5;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
