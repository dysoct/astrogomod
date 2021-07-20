.class Lcom/cisco/veop/client/screens/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->q1:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->q1(Lcom/cisco/veop/client/screens/l0;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->J0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/l0;->L0(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->M0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v0, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->I0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/cisco/veop/client/screens/l0$c;->A:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/l0;->K0(Lcom/cisco/veop/client/screens/l0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cisco/veop/client/screens/s$z;->A:Lcom/cisco/veop/client/screens/s$z;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/cisco/veop/client/screens/s$w;->C:Lcom/cisco/veop/client/screens/s$w;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
