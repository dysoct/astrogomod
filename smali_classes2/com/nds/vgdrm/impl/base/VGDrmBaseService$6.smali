.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->onDownloadStateChange(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

.field final synthetic val$finalNewDownloadState:I

.field final synthetic val$finalRecordId:J


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    iput-wide p2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->val$finalRecordId:J

    iput p4, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->val$finalNewDownloadState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getInstance()Lcom/nds/vgdrm/api/generic/VGDrmFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nds/vgdrm/api/generic/VGDrmFactory;->getVGDrmLocalCatalog()Lcom/nds/vgdrm/api/generic/VGDrmLocalCatalog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->val$finalRecordId:J

    invoke-interface {v0, v1, v2}, Lcom/nds/vgdrm/api/generic/VGDrmCatalog;->getAssetByRecordId(J)Lcom/nds/vgdrm/api/generic/VGDrmAsset;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;
    :try_end_0
    .catch Lcom/nds/vgdrm/api/generic/VGDrmCatalogException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.nds.vgdrm.category.VGDRM_CATEGORY_DOWNLOAD_STATE_CHANGE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "downloadAssetObj"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->val$finalNewDownloadState:I

    const-string v2, "downloadState"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$6;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    :catch_0
    return-void
.end method
