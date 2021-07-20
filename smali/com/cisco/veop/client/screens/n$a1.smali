.class public Lcom/cisco/veop/client/screens/n$a1;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a1"
.end annotation


# instance fields
.field final synthetic c0:Lcom/cisco/veop/client/screens/n;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/n;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p1, Lcom/cisco/veop/client/screens/n;->v0:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcom/cisco/veop/client/screens/n;->s0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/cisco/veop/client/e;->p:I

    :goto_1
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    return-void
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
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->a0:Lcom/cisco/veop/client/screens/n$c1;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->A0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    iput v1, v0, Lcom/cisco/veop/client/screens/n;->u0:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    iput v1, v0, Lcom/cisco/veop/client/screens/n;->u0:I

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->E:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 9
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v2, v1, Lcom/cisco/veop/client/screens/n$z0;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/cisco/veop/client/screens/n$z0;

    sget-object v2, Lcom/cisco/veop/client/screens/n$z0;->J:Lcom/cisco/veop/client/screens/n$z0;

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->T7:I

    sget v2, Lcom/cisco/veop/client/e;->R7:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    sget v1, Lcom/cisco/veop/client/e;->T7:I

    iput v1, v0, Lcom/cisco/veop/client/screens/n;->u0:I

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->A0:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    iput v1, v0, Lcom/cisco/veop/client/screens/n;->u0:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    iput v1, v0, Lcom/cisco/veop/client/screens/n;->u0:I

    .line 21
    :goto_2
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->a0:Lcom/cisco/veop/client/screens/n$c1;

    sget-object v2, Lcom/cisco/veop/client/screens/n$c1;->D:Lcom/cisco/veop/client/screens/n$c1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v4

    .line 6
    :goto_0
    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3

    .line 7
    :cond_3
    iget-boolean v2, v0, Lcom/cisco/veop/client/screens/n;->v0:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/cisco/veop/client/screens/n;->s0:Z

    if-eqz v2, :cond_b

    .line 8
    :cond_4
    iget-object v2, v0, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    if-eqz v2, :cond_7

    .line 9
    sget-object v0, Lcom/cisco/veop/client/screens/n$t0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_b

    .line 12
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 13
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    return v3

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v5, :cond_b

    .line 15
    sget-object v5, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    if-ne v1, v5, :cond_9

    .line 16
    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 17
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/screens/d0$x;->C:I

    if-le v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    return v3

    .line 18
    :cond_9
    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->s0:Z

    if-eqz v0, :cond_b

    .line 19
    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v2, :cond_b

    .line 20
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 21
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    return v3

    .line 22
    :cond_b
    :goto_5
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result v0

    return v0
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/n$t0;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/f;->a0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/screens/n$z0;

    iget v0, v0, Lcom/cisco/veop/client/screens/n$z0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->b3:I

    sget v0, Lcom/cisco/veop/client/e;->Zt:I

    .line 3
    sget-object v0, Lcom/cisco/veop/client/screens/n$t0;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 7
    new-instance v3, Lcom/cisco/veop/client/screens/n$a1$a;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v0}, Lcom/cisco/veop/client/screens/n$a1$a;-><init>(Lcom/cisco/veop/client/screens/n$a1;Ljava/util/List;)V

    .line 8
    sget v0, Lcom/cisco/veop/client/e;->AA:I

    invoke-virtual {v3, v2, v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    :cond_2
    return-object v3

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lcom/cisco/veop/client/screens/n$t0;->i:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/client/screens/n$z0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    new-instance v3, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$a;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$a;-><init>(Ljava/util/List;)V

    .line 13
    sget v0, Lcom/cisco/veop/client/e;->AA:I

    invoke-virtual {v3, v2, v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    goto :goto_2

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_5

    .line 16
    new-instance v3, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    .line 17
    sget v0, Lcom/cisco/veop/client/e;->AA:I

    invoke-virtual {v3, v2, v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    .line 2
    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/screens/n;->v(Lcom/cisco/veop/client/screens/n;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lcom/cisco/veop/client/screens/FullContentScreen;

    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v3, Lcom/cisco/veop/client/screens/n;->a0:Lcom/cisco/veop/client/screens/n$c1;

    if-eqz v4, :cond_d

    .line 2
    sget-object v5, Lcom/cisco/veop/client/screens/n$c1;->D:Lcom/cisco/veop/client/screens/n$c1;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v4, v5, :cond_3

    new-array v0, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v12

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v0, v13

    .line 4
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 5
    iget-object v0, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->n0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/cisco/veop/client/screens/n$z0;

    sget-object v5, Lcom/cisco/veop/client/screens/n$z0;->H:Lcom/cisco/veop/client/screens/n$z0;

    if-ne v4, v5, :cond_1

    .line 8
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->j0:Lcom/cisco/veop/client/screens/v$b0;

    .line 9
    iget-object v4, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/n;->w(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v11, [Ljava/io/Serializable;

    aput-object v3, v5, v12

    aput-object v0, v5, v13

    iget-object v0, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v0, v5, v14

    aput-object v15, v5, v10

    sget-object v0, Lcom/cisco/veop/client/screens/n;->Y0:Ld/a/a/a/e/v/j0$a;

    aput-object v0, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    check-cast v0, Lcom/cisco/veop/client/screens/n$z0;

    sget-object v4, Lcom/cisco/veop/client/screens/n$z0;->I:Lcom/cisco/veop/client/screens/n$z0;

    if-ne v0, v4, :cond_2

    .line 11
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->k0:Lcom/cisco/veop/client/screens/v$b0;

    .line 12
    iget-object v4, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/n;->x(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v11, [Ljava/io/Serializable;

    aput-object v3, v5, v12

    aput-object v0, v5, v13

    iget-object v0, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v0, v5, v14

    aput-object v15, v5, v10

    sget-object v0, Lcom/cisco/veop/client/screens/n;->Y0:Ld/a/a/a/e/v/j0$a;

    aput-object v0, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    .line 14
    iget-object v4, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/n;->C(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v8, [Ljava/io/Serializable;

    aput-object v3, v5, v12

    aput-object v0, v5, v13

    iget-object v0, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v0, v5, v14

    aput-object v15, v5, v10

    aput-object v15, v5, v9

    aput-object v15, v5, v11

    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    aput-object v0, v5, v7

    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v4, v3, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    if-nez v4, :cond_8

    .line 17
    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    new-array v4, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 18
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v13

    .line 19
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v3, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v4, :cond_5

    .line 21
    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->n0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 22
    :cond_5
    :try_start_1
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v3, Lcom/cisco/veop/client/screens/n;->a0:Lcom/cisco/veop/client/screens/n$c1;

    sget-object v8, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    if-ne v4, v8, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->F(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->X:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v5, v4, v14

    aput-object v15, v4, v10

    aput-object v0, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_2

    .line 24
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->E(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v8, v5, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v8, v4, v14

    aput-object v15, v4, v10

    aput-object v0, v4, v9

    aput-object v15, v4, v11

    aput-object v15, v4, v7

    aput-object v15, v4, v6

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    invoke-static {v5}, Lcom/cisco/veop/client/screens/n;->D(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 26
    :cond_8
    sget-object v3, Lcom/cisco/veop/client/screens/n$t0;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_9

    if-eq v3, v14, :cond_9

    goto/16 :goto_2

    .line 27
    :cond_9
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v3}, Lcom/cisco/veop/client/f;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Lcom/cisco/veop/client/widgets/x$o;

    .line 28
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v13

    .line 29
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->G(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v3

    iput-object v3, v5, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 31
    :try_start_2
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v4, :cond_a

    .line 32
    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/n;->n0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v3, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v3, Lcom/cisco/veop/client/screens/n;->b0:Lcom/cisco/veop/client/screens/e0$r;

    sget-object v6, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    if-ne v4, v6, :cond_c

    .line 34
    iget-object v4, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v4, :cond_b

    .line 35
    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->H(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->X:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v5, v4, v14

    aput-object v15, v4, v10

    aput-object v0, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->I(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->X:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/cisco/veop/client/screens/n$a1;->c0:Lcom/cisco/veop/client/screens/n;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v5, v4, v14

    aput-object v15, v4, v10

    aput-object v0, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_2

    .line 37
    :cond_c
    invoke-static {v3}, Lcom/cisco/veop/client/screens/n;->J(Lcom/cisco/veop/client/screens/n;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v5, v4, v12

    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    aput-object v5, v4, v13

    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    aput-object v5, v4, v14

    aput-object v15, v4, v10

    aput-object v0, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 39
    :goto_2
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userAction"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
