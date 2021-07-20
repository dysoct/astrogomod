.class Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceHandler"
.end annotation


# instance fields
.field private service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;-><init>(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x78

    if-ne v1, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "got msg request for extra check status first validate"

    invoke-static {v0, v2}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "params"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    invoke-virtual {v3, v0}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->callValidateParamsAndSetSharedVal([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v3, "got valid msg params from caller so run check and reply"

    invoke-static {v0, v3}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    invoke-static {v3}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$100(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;)I

    move-result v3

    .line 12
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status returned from native is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    invoke-virtual {v4}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->getSharedVal()[B

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;->service:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    int-to-byte v3, v3

    invoke-virtual {v5, v4, v3}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->callGetPipeParams([BB)[B

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot send reply back to client"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Caller params could not get validate"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No caller params"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot check, caller service is null"

    invoke-static {p1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
