.class Lcom/cisco/veop/client/screens/s$y;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field private c0:Z

.field private d0:I

.field private e0:Z

.field private f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private g0:Z

.field private h0:Lcom/cisco/veop/client/screens/s$a0;

.field private i0:Lcom/cisco/veop/client/screens/s$x;

.field final synthetic j0:Lcom/cisco/veop/client/screens/s;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/s;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    const-string p1, ""

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/screens/s$y;->d0:I

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    .line 6
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->g0:Z

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->h0:Lcom/cisco/veop/client/screens/s$a0;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->i0:Lcom/cisco/veop/client/screens/s$x;

    .line 9
    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/s$y;Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$y;->h0:Lcom/cisco/veop/client/screens/s$a0;

    return-object p1
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/s$y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->g0:Z

    return p1
.end method


# virtual methods
.method protected g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/screens/s$y;->d0:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->f8:I

    sget v2, Lcom/cisco/veop/client/e;->g8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->i0:Lcom/cisco/veop/client/screens/s$x;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/s$x;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/cisco/veop/client/screens/s$y;->d0:I

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 3
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 6
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/cisco/veop/client/screens/s$y$a;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/screens/s$y$a;-><init>(Lcom/cisco/veop/client/screens/s$y;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/s;->Q(Lcom/cisco/veop/client/screens/s;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/cisco/veop/client/e;->AA:I

    invoke-virtual {v0, v2, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 9
    new-instance v0, Lcom/cisco/veop/client/screens/s$y$b;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    invoke-direct {v0, p0, v1, v3}, Lcom/cisco/veop/client/screens/s$y$b;-><init>(Lcom/cisco/veop/client/screens/s$y;Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/s;->Q(Lcom/cisco/veop/client/screens/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget v1, Lcom/cisco/veop/client/e;->AA:I

    invoke-virtual {v0, v2, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :cond_3
    return-object v0

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    if-eqz p2, :cond_4

    .line 2
    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemClassification()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    iput-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    iput-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const-string v1, "SCREEN_DATA_CATCHUP_MENU_ITEMS_CHANNEL"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const-string v1, "SCREEN_DATA_FUTURE_MENU_ITEMS_CHANNEL"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->h0:Lcom/cisco/veop/client/screens/s$a0;

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f1002b0

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/cisco/veop/client/widgets/x$o;

    .line 14
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v2

    .line 15
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v1, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 17
    sget-boolean v1, Lcom/cisco/veop/client/e;->Lf:Z

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->j(Z)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/s;->J(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    const-class v5, Lcom/cisco/veop/client/screens/FullContentScreen;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object v3, v6, v4

    iget-boolean v3, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    :goto_2
    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p2, v6, v0

    const/4 p2, 0x4

    const/4 v0, 0x0

    aput-object v0, v6, p2

    const/4 p2, 0x5

    aput-object v0, v6, p2

    const/4 p2, 0x6

    aput-object p1, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->h0:Lcom/cisco/veop/client/screens/s$a0;

    invoke-static {p2, p1, v0}, Lcom/cisco/veop/client/screens/s;->O(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;Lcom/cisco/veop/client/screens/s$a0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1002b0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 2
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->A0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 7
    sget-boolean v2, Lcom/cisco/veop/client/e;->Lf:Z

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->j(Z)V

    .line 8
    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    .line 9
    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/s$y;->c0:Z

    if-eqz v6, :cond_2

    .line 10
    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/s$y;->g0:Z

    if-eqz v6, :cond_3

    .line 12
    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    .line 13
    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/cisco/veop/client/screens/s$y;->j0:Lcom/cisco/veop/client/screens/s;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/s;->P(Lcom/cisco/veop/client/screens/s;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    const-class v7, Lcom/cisco/veop/client/screens/FullContentScreen;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/io/Serializable;

    aput-object v3, v8, v4

    aput-object v2, v8, v5

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v2, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 15
    :goto_2
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method

.method public s(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$y;->f0:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method public t(Lcom/cisco/veop/client/screens/s$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$y;->i0:Lcom/cisco/veop/client/screens/s$x;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/s$y;->e0:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/s$y;->d0:I

    return-void
.end method
