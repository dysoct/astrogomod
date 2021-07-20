.class Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->registerHdmiBroadcastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;


# direct methods
.method constructor <init>(Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;->this$0:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p1, "com.sonyericsson.intent.extra.HDMI_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HDMI_IN_USE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;->this$0:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->access$000(Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;I)V

    goto :goto_0

    :cond_0
    const-string p2, "HDMI_OFF"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl$1;->this$0:Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;->access$000(Lcom/nds/vgdrm/impl/security/VGDrmOutputProtectionImpl;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
