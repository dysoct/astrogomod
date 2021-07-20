.class Lcom/cisco/veop/client/screens/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->r0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/client/widgets/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/a0;->D()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cisco/veop/client/widgets/a0;->B:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$d;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->O0(Lcom/cisco/veop/client/screens/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/l0$d$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/l0$d$a;-><init>(Lcom/cisco/veop/client/screens/l0$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
