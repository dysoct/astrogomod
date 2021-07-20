.class public Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/security/VGDrmOutputProtection;


# static fields
.field private static final ACTION_SAMSUNG_GALAXY_TAB_HDMI_PLUG:Ljava/lang/String; = "android.intent.action.HDMI_PLUGGED"

.field private static final ACTION_SONY_ERRICSON_XPERIA_HDMI_EVENT:Ljava/lang/String; = "com.sonyericsson.intent.action.HDMI_EVENT"

.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmOutputProtectionImpl"

.field private static final SONY_ERRICSON_HDMI_IN_USE:Ljava/lang/String; = "HDMI_IN_USE"

.field private static final SONY_ERRICSON_HDMI_OFF:Ljava/lang/String; = "HDMI_OFF"

.field private static final SONY_ERRICSON_HDMI_STATE:Ljava/lang/String; = "com.sonyericsson.intent.extra.HDMI_STATE"

.field private static final VGDRM_OP_EXTERNAL_DEVICE_NO_HDCP:I = 0x2

.field private static final VGDRM_OP_EXTERNAL_DEVICE_NO_HDCP_BLOCKED:I = 0x4

.field private static final VGDRM_OP_NO_OUTPUT:I = 0x1

.field private static instance:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;


# instance fields
.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->opStatusChanged(I)V

    return-void
.end method

.method public static getInstance()Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->instance:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    invoke-direct {v0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->instance:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->instance:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    return-object v0
.end method

.method private native natOutputProtectionAllowScreenCapture(Landroid/view/Window;I)I
.end method

.method private native natOutputProtectionClose()I
.end method

.method private native natOutputProtectionInit()I
.end method

.method private native natOutputProtectionPreventScreenCapture(Landroid/view/Window;I)I
.end method

.method private native natSetOutputProtectionStatus(I)I
.end method

.method private opStatusChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/generic/VGDrmRuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->natSetOutputProtectionStatus(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;

    const v0, -0x555fff45

    const-string v1, "Failed update OP status."

    invoke-direct {p1, v0, v1}, Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private registerHdmiBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sonyericsson.intent.action.HDMI_EVENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;

    invoke-direct {v1, p0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;-><init>(Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;)V

    iput-object v1, p0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private unregisterHdmiBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public allowScreenCapture(Landroid/content/Context;Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->natOutputProtectionAllowScreenCapture(Landroid/view/Window;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public opClose(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->unregisterHdmiBroadcastReceiver(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->natOutputProtectionClose()I

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->instance:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    return-void
.end method

.method public opInit(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->natOutputProtectionInit()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->registerHdmiBroadcastReceiver(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public preventScreenCapture(Landroid/content/Context;Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->natOutputProtectionPreventScreenCapture(Landroid/view/Window;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
