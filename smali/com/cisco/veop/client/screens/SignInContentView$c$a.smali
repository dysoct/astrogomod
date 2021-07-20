.class Lcom/cisco/veop/client/screens/SignInContentView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SignInContentView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SignInContentView$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SignInContentView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SignInContentView$c$a;->A:Lcom/cisco/veop/client/screens/SignInContentView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/SignInContentView$e;->a:[I

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "activation_username"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dummy_username"

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SignInContentView$c$a;->A:Lcom/cisco/veop/client/screens/SignInContentView$c;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SignInContentView$c;->A:Ljava/lang/String;

    const-string v2, "activation_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activation_authentication_type"

    const-string v2, "1"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "activation_device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;->VGDRM_ACTIVATION_REASON_NEW_DEVICE:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationReason;

    const-string v2, "activation_authentication_reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;->VGDRM_ACTIVATION_TYPE_NORMAL:Lcom/nds/vgdrm/api/base/VGDrmController$VGDrmActivationType;

    const-string v2, "activation activation_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen: handle token sign-in type with a dedicated content view."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "username"

    .line 10
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SignInContentView$c$a;->A:Lcom/cisco/veop/client/screens/SignInContentView$c;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/SignInContentView$c;->B:Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/SignInContentView;->F(Lcom/cisco/veop/client/screens/SignInContentView;)Ld/a/a/a/d/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method
