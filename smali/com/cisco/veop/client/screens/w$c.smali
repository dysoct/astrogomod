.class Lcom/cisco/veop/client/screens/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {}, Lcom/cisco/veop/client/p/b;->W0()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/w;->d0(Lcom/cisco/veop/client/screens/w;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->b0(Lcom/cisco/veop/client/screens/w;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->A3(Lcom/cisco/veop/sf_sdk/dm/DmChannel;ZLcom/cisco/veop/client/p/b$f1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$c;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->I0(Lcom/cisco/veop/client/screens/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/w$c$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/w$c$a;-><init>(Lcom/cisco/veop/client/screens/w$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
