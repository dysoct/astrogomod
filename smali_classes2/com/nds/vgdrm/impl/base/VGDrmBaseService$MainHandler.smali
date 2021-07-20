.class final Lcom/nds/vgdrm/impl/base/VGDrmBaseService$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/impl/base/VGDrmBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmBaseService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService$MainHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x78

    if-ne v1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "got reply from helper service with check staus"

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->getInstance()Lcom/nds/vgdrm/impl/base/VGDrmBaseService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$200(Lcom/nds/vgdrm/impl/base/VGDrmBaseService;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "We got valid reply from helper service"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The reply from helper service is invalid!"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/nds/vgdrm/impl/base/VGDrmBaseService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No service to validate params"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
