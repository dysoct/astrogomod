.class Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->onLicenseRevivalEvent(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

.field final synthetic val$finalPayload:I

.field final synthetic val$finalRecordId:J

.field final synthetic val$finalStatus:I


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    iput-wide p2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalRecordId:J

    iput p4, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalStatus:I

    iput p5, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalPayload:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->this$0:Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    iget-wide v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalRecordId:J

    invoke-static {v0, v1, v2}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$900(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;J)Lcom/nds/vgdrm/api/download/VGDrmDownloadAsset;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;

    iget v2, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalStatus:I

    iget v3, p0, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$4;->val$finalPayload:I

    invoke-direct {v1, v2, v3}, Lcom/nds/vgdrm/impl/generic/VGDrmStatusImpl;-><init>(II)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.nds.vgdrm.action.VGDRM_ACTION_NOTIFCATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.nds.vgdrm.category.VGDRM_CATEGORY_LICENSE_REVIVAL_EVENT"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "vgdrmStatusObj"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "downloadAssetObj"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lc/r/b/a;->b(Landroid/content/Context;)Lc/r/b/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lc/r/b/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
