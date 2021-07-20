.class Lcom/cisco/veop/client/screens/l0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->loadContent(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$l;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/l0$l;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->L1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$l;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/l0;->I0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/l0$l;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$l;->a:Lcom/cisco/veop/client/screens/l0;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->x3(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/b$f1;)V

    :cond_0
    return-void
.end method
