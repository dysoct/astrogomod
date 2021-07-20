.class Lcom/cisco/veop/client/screens/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/n0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->z(Lcom/cisco/veop/client/screens/n0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->C(Lcom/cisco/veop/client/screens/n0;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v1, v2}, Lcom/cisco/veop/client/screens/n0;->D(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/n0;->E(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v3, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v0, v5, v4

    aput-object p1, v5, v1

    const/4 p1, 0x2

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->A:Lcom/cisco/veop/client/screens/s$z;

    aput-object v0, v5, p1

    const/4 p1, 0x3

    const/4 v0, 0x0

    aput-object v0, v5, p1

    const/4 p1, 0x4

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->C:Lcom/cisco/veop/client/screens/s$w;

    aput-object v0, v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->z(Lcom/cisco/veop/client/screens/n0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->C(Lcom/cisco/veop/client/screens/n0;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v1, v2}, Lcom/cisco/veop/client/screens/n0;->F(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/n0;->G(Lcom/cisco/veop/client/screens/n0;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    return-void
.end method

.method public c(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->z(Lcom/cisco/veop/client/screens/n0;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->C(Lcom/cisco/veop/client/screens/n0;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v4, v1, v2}, Lcom/cisco/veop/client/screens/n0;->m(Lcom/cisco/veop/client/screens/n0;ZZ[Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 7
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v3, v4

    .line 8
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 12
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$d;->a:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/n0;->o(Lcom/cisco/veop/client/screens/n0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v3, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object v0, v6, v4

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object v5, v6, p1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
