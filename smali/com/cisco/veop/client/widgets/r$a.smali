.class public Lcom/cisco/veop/client/widgets/r$a;
.super Ld/a/a/b/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected Q0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/c/i;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$a;->Q0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const p1, 0x7f090349

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/b/c/b;->setScrollerIsRtl(Z)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->k()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/b/c/b;->setScrollerObjectPool(Lcom/cisco/veop/sf_sdk/utils/d0;)V

    return-void
.end method


# virtual methods
.method public C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->M(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 4
    iget-boolean p2, p0, Ld/a/a/b/c/b;->O:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Ld/a/a/b/c/b;->b0:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ld/a/a/b/c/b;->j(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ld/a/a/b/c/d$g;

    if-eqz v2, :cond_3

    .line 14
    check-cast v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 15
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget v1, p0, Ld/a/a/b/c/b;->b0:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ld/a/a/b/c/b;->j(I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/r$a;->Q0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->l(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 3
    invoke-super {p0}, Ld/a/a/b/c/i;->T()V

    return-void
.end method

.method public getEventScrollerDisplayType()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/r$a;->Q0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    return-object v0
.end method

.method public setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/r$a;->Q0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 2
    iget-object v0, p0, Ld/a/a/b/c/b;->C0:Ld/a/a/b/c/d$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->l(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    :cond_0
    return-void
.end method
