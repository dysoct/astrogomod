.class public Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;
    }
.end annotation


# static fields
.field public static final MSG_GET_EXTRA_CHECK_STAT:I = 0x78

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final messenger:Landroid/os/Messenger;

.field private sharedVal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "vgc"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The call to loadLibrary failed with UnsatisfiedLinkError. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$ServiceHandler;-><init>(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;Lcom/nds/vgdrm/impl/generic/VGDRMHelperService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->callcheck()I

    move-result p0

    return p0
.end method

.method private callcheck()I
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    const-string v1, "Calling native check"

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->natCheck()I

    move-result v0

    return v0
.end method

.method private native natCheck()I
.end method

.method private native natGetCheckPipeParams([BB)[B
.end method

.method private native natOnStarted()V
.end method

.method private native natValidatePipeParamsAndSetSharedVal([B)Z
.end method


# virtual methods
.method public callGetPipeParams([BB)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->natGetCheckPipeParams([BB)[B

    move-result-object p1

    return-object p1
.end method

.method public callValidateParamsAndSetSharedVal([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->natValidatePipeParamsAndSetSharedVal([B)Z

    move-result p1

    return p1
.end method

.method public getSharedVal()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->sharedVal:[B

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    const-string v1, "Started"

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->sharedVal:[B

    .line 4
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->natOnStarted()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->TAG:Ljava/lang/String;

    const-string v1, "Destroyed"

    invoke-static {v0, v1}, Lcom/nds/vgdrm/impl/debug/VGDrmDebug;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public setSharedValue([B)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDRMHelperService;->sharedVal:[B

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget-byte p1, p1, v1

    aput-byte p1, v0, v1

    :cond_0
    return-void
.end method
