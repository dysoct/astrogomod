.class Lcom/cisco/veop/client/screens/i0$o;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic c0:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/i0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$o;->c0:Lcom/cisco/veop/client/screens/i0;

    const-string p1, ""

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f09034a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    sget p1, Lcom/cisco/veop/client/e;->p:I

    iput p1, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v3, v2, Lcom/cisco/veop/client/screens/i0$n;

    if-eqz v3, :cond_7

    .line 4
    sget-object v3, Lcom/cisco/veop/client/screens/i0$d;->a:[I

    check-cast v2, Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->jv:I

    sget v3, Lcom/cisco/veop/client/e;->iv:I

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->U8:I

    sget v3, Lcom/cisco/veop/client/e;->V8:I

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->jv:I

    sget v3, Lcom/cisco/veop/client/e;->iv:I

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->U8:I

    sget v3, Lcom/cisco/veop/client/e;->V8:I

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->F:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->cu:I

    invoke-virtual {v0, v1, v1, v2, v1}, Ld/a/a/b/c/b;->v0(IIII)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->cu:I

    invoke-virtual {v0, v2, v1, v1, v1}, Ld/a/a/b/c/b;->v0(IIII)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    sget v1, Lcom/cisco/veop/client/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 3
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/client/screens/i0$n;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/cisco/veop/client/screens/i0$n;

    iget v0, v0, Lcom/cisco/veop/client/screens/i0$n;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    .line 3
    sget v1, Lcom/cisco/veop/client/e;->AA:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "SEARCH"

    invoke-virtual {p2, v0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$o;->c0:Lcom/cisco/veop/client/screens/i0;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/cisco/veop/client/screens/i0;->o0(Lcom/cisco/veop/client/screens/i0;Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/client/screens/i0$n;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/cisco/veop/client/screens/i0$n;

    .line 3
    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->m0:Lcom/cisco/veop/client/screens/v$b0;

    const v2, 0x7f1001e6

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 5
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 6
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->s0(Lcom/cisco/veop/client/screens/i0$n;)Lcom/cisco/veop/client/screens/i0$p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/i0$p;->d()Lcom/cisco/veop/client/e$q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v4

    sget-object v9, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v6, v9}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/cisco/veop/client/screens/i0$o;->c0:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/i0;->n0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    sget-object v9, Lcom/cisco/veop/client/e;->kC:Ljava/lang/Class;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/io/Serializable;

    aput-object v5, v11, v6

    aput-object v1, v11, v7

    aput-object v0, v11, v8

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i0$o;->c0:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/i0;->k(Lcom/cisco/veop/client/screens/i0;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v10, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i0$o;->c0:Lcom/cisco/veop/client/screens/i0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/i0;->m0(Lcom/cisco/veop/client/screens/i0;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
