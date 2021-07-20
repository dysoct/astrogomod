.class public Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$n0;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n0"
.end annotation


# instance fields
.field final synthetic c0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$n0;->c0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    const-string p1, ""

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/cisco/veop/client/e;->p:I

    iput p1, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$n0;->c0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-boolean v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->V:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 6
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    iget v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$e0;->g:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    .line 3
    sget v2, Lcom/cisco/veop/client/e;->b3:I

    sget v3, Lcom/cisco/veop/client/e;->R2:I

    sub-int/2addr v2, v3

    sget v3, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    :goto_0
    return-object v0
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$n0;->c0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->E0(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    :cond_1
    :goto_0
    return-void
.end method
