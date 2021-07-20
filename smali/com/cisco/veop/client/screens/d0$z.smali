.class Lcom/cisco/veop/client/screens/d0$z;
.super Lcom/cisco/veop/client/screens/d0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field private c0:Lcom/cisco/veop/client/screens/d0$w;

.field d0:Ljava/lang/String;

.field e0:Lcom/cisco/veop/client/screens/d0$b0;

.field private f0:Z

.field public g0:I

.field final synthetic h0:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/cisco/veop/client/screens/d0$x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0$z;->f0:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/cisco/veop/client/screens/d0$z;->g0:I

    const p1, 0x7f09034a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    sget v0, Lcom/cisco/veop/client/e;->Lt:I

    if-eqz p4, :cond_0

    .line 9
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget p3, Lcom/cisco/veop/client/e;->a8:I

    sget p4, Lcom/cisco/veop/client/e;->Nt:I

    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lcom/cisco/veop/client/e;->Z7:I

    sget p4, Lcom/cisco/veop/client/e;->Nt:I

    :goto_0
    add-int/2addr p3, p4

    .line 12
    new-instance p4, Lcom/cisco/veop/client/screens/d0$w;

    invoke-direct {p4, p2}, Lcom/cisco/veop/client/screens/d0$w;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    .line 13
    new-instance p4, Lcom/cisco/veop/client/screens/d0$w;

    invoke-direct {p4, p2}, Lcom/cisco/veop/client/screens/d0$w;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    .line 14
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xe

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    const p3, 0x7f09025b

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_ui/utils/d;->b(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/d0$z;)Lcom/cisco/veop/client/screens/d0$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    return-object p0
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->X7:I

    sget v2, Lcom/cisco/veop/client/e;->Z7:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerIsPaginated(Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->X7:I

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/cisco/veop/client/e;->Zt:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->x0(IF)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->Ot:I

    sget v3, Lcom/cisco/veop/client/e;->b3:I

    sget v4, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/b/c/b;->q0(ZII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    new-instance v1, Lcom/cisco/veop/client/screens/d0$z$k;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/d0$z$k;-><init>(Lcom/cisco/veop/client/screens/d0$z;)V

    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerScrollListener(Ld/a/a/b/c/d$j;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->Y7:I

    sget v2, Lcom/cisco/veop/client/e;->a8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    new-instance v1, Lcom/cisco/veop/client/screens/d0$z$v;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/d0$z$v;-><init>(Lcom/cisco/veop/client/screens/d0$z;)V

    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerScrollListener(Ld/a/a/b/c/d$j;)V

    return-void
.end method

.method private t()Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$z$w;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$w;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/cisco/veop/client/e;->b3:I

    sget v2, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->E()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ld/a/a/b/c/b;->setTotalEventsCount(I)V

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    sget v3, Lcom/cisco/veop/client/e;->Lt:I

    invoke-virtual {v2, v1, v3}, Lcom/cisco/veop/client/screens/d0$w;->a(II)V

    return-object v0
.end method

.method private u(Ljava/util/List;)Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;)",
            "Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$z$u;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/d0$z$u;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/cisco/veop/client/e;->b3:I

    sget v1, Lcom/cisco/veop/client/e;->Zt:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->E()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    const/16 v2, 0xa

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Ld/a/a/b/c/b;->setTotalEventsCount(I)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    sget v2, Lcom/cisco/veop/client/e;->Lt:I

    invoke-virtual {v1, p1, v2}, Lcom/cisco/veop/client/screens/d0$w;->a(II)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/cisco/veop/client/screens/d0$x;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    .line 2
    instance-of p1, p2, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz p1, :cond_0

    move-object p3, p2

    check-cast p3, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object p3, p3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object p4, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq p3, p4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    instance-of p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object p3, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object p2, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->c0:Lcom/cisco/veop/client/screens/d0$w;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 4
    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 8
    new-instance v8, Lcom/cisco/veop/client/screens/d0$z$x;

    invoke-direct {v8, v6}, Lcom/cisco/veop/client/screens/d0$z$x;-><init>(Lcom/cisco/veop/client/screens/d0$z;)V

    .line 9
    sget v9, Lcom/cisco/veop/client/e;->P7:I

    .line 10
    sget v10, Lcom/cisco/veop/client/e;->nf:I

    .line 11
    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    sget v1, Lcom/cisco/veop/client/e;->b3:I

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    move v13, v7

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    add-int v15, v12, v9

    add-int v5, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v15

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$x;->i(Landroid/content/Context;IIII)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-static {v14}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    sget v0, Lcom/cisco/veop/client/e;->nf:I

    add-int/2addr v13, v0

    .line 19
    iget v0, v6, Lcom/cisco/veop/client/screens/d0$x;->B:I

    if-lt v13, v0, :cond_4

    move v13, v7

    move v12, v15

    goto :goto_1

    .line 20
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/cisco/veop/client/screens/d0$x;->f(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 21
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_a

    .line 22
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    return v7

    .line 23
    :pswitch_2
    iget-object v0, v6, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 24
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    .line 25
    new-instance v8, Lcom/cisco/veop/client/screens/d0$z$y;

    invoke-direct {v8, v6}, Lcom/cisco/veop/client/screens/d0$z$y;-><init>(Lcom/cisco/veop/client/screens/d0$z;)V

    .line 26
    sget v1, Lcom/cisco/veop/client/e;->P7:I

    .line 27
    sget v9, Lcom/cisco/veop/client/e;->nf:I

    .line 28
    iget-object v2, v6, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    sget v2, Lcom/cisco/veop/client/e;->b3:I

    .line 29
    :goto_3
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v1

    move v12, v2

    :goto_4
    move v13, v7

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    add-int v4, v12, v11

    add-int v5, v13, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$x;->i(Landroid/content/Context;IIII)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v14, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 35
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lcom/cisco/veop/client/e;->P7:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, v6, Lcom/cisco/veop/client/screens/d0$x;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    sget v0, Lcom/cisco/veop/client/e;->nf:I

    add-int/2addr v13, v0

    .line 41
    iget v0, v6, Lcom/cisco/veop/client/screens/d0$x;->B:I

    if-lt v13, v0, :cond_8

    add-int/2addr v12, v11

    goto :goto_4

    :pswitch_3
    return v7

    .line 42
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p1}, Lcom/cisco/veop/client/screens/d0$x;->f(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v0, v1}, Ld/a/a/b/c/b;->setScrollerIsPaginated(Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v2, :cond_c

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/e;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->b8:I

    sget v2, Lcom/cisco/veop/client/e;->c8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->U:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->Y7:I

    sget v2, Lcom/cisco/veop/client/e;->a8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->h0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->X7:I

    sget v2, Lcom/cisco/veop/client/e;->Z7:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->I:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->s()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->r()V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 27
    :goto_1
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->f8:I

    sget v3, Lcom/cisco/veop/client/e;->g8:I

    invoke-virtual {v1, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    .line 29
    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/d0$z;->f0:Z

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->X:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_3

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->V:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 32
    :goto_3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 33
    :cond_c
    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v2, Lcom/cisco/veop/client/e;->y8:I

    sget v3, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/c/b;->u0(II)V

    .line 35
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    .line 36
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 38
    :pswitch_1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->r()V

    goto/16 :goto_6

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->r()V

    goto/16 :goto_6

    .line 41
    :cond_d
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-eqz v0, :cond_15

    .line 42
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->T7:I

    sget v2, Lcom/cisco/veop/client/e;->R7:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 43
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->J:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto/16 :goto_6

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/client/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    sget-object v0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto/16 :goto_6

    .line 46
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_6

    :pswitch_4
    return v1

    .line 47
    :pswitch_5
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->y8:I

    sget v2, Lcom/cisco/veop/client/e;->x8:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    .line 49
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_6

    .line 51
    :cond_11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    goto :goto_6

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->r()V

    goto :goto_6

    .line 54
    :cond_12
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    sget-object v0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget-object v1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->D:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_6

    .line 56
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->M:Lcom/cisco/veop/client/widgets/r$a;

    sget v1, Lcom/cisco/veop/client/e;->lv:I

    sget v2, Lcom/cisco/veop/client/e;->kv:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/b/c/b;->u0(II)V

    .line 57
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Lcom/cisco/veop/client/screens/d0$x;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_16
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method protected getFilterContainerLabelIsShown()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 5
    :cond_2
    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelIsShown()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected getFilterContainerLabelSeeAllIsShown()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_d

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 8
    iget-object v5, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v6, "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    iget-object v1, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 12
    :cond_3
    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_d

    .line 14
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 15
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    .line 16
    :cond_7
    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_d

    .line 17
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz v1, :cond_d

    .line 19
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 20
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->total:I

    if-ge v1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_d

    .line 22
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 23
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    return v2

    :pswitch_3
    return v3

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_d

    .line 25
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 26
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    return v2

    :pswitch_5
    return v3

    .line 27
    :pswitch_6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_d

    .line 28
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 29
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    if-le v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    return v2

    .line 30
    :pswitch_7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    if-eqz v1, :cond_d

    .line 31
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 32
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/client/screens/d0$b0;

    iget v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->g0:I

    if-le v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    return v2

    .line 33
    :cond_d
    :goto_8
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelSeeAllIsShown()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected getFilterContainerLabelTextFilterName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->d0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    iget v0, v0, Lcom/cisco/veop/client/screens/d0$c0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;
    .locals 5

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->AA:I

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 3
    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$z;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$z;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->t()Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getTitle()Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$a0;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_3

    .line 14
    new-instance v3, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->G:Lcom/cisco/veop/client/p/e$d;

    invoke-direct {v3, v1, v2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;-><init>(Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3, v4, v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object v3

    .line 18
    :cond_5
    instance-of v1, v1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v1, :cond_a

    .line 19
    sget-object v1, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 20
    :pswitch_1
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$l;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$l;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$r;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$r;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 22
    :pswitch_3
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$z;->t()Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    move-result-object v3

    goto/16 :goto_1

    .line 23
    :pswitch_4
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$j;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$j;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 24
    :pswitch_5
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$t;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$t;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 25
    :pswitch_6
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$f;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$f;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 26
    :pswitch_7
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$g;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$g;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$e;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$e;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 28
    :pswitch_9
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$o;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$o;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$n;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$n;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v1}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/d0$z;->u(Ljava/util/List;)Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    move-result-object v3

    goto/16 :goto_1

    .line 32
    :cond_6
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$c;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$c;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-static {}, Lcom/cisco/veop/client/p/k;->i()Lcom/cisco/veop/client/p/k;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/k;->m(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    .line 35
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$b0;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/d0$z;->u(Ljava/util/List;)Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    move-result-object v3

    goto/16 :goto_1

    .line 37
    :cond_7
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$b;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$b;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$a;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$a;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$d;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$d;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$c0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$c0;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    .line 41
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_10
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$d0;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 43
    :pswitch_11
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$i;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$i;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 44
    :pswitch_12
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$h;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$h;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 45
    :pswitch_13
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$m;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$m;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 46
    :pswitch_14
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$s;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 47
    :pswitch_15
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$q;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$q;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 48
    :pswitch_16
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$p;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$p;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    goto :goto_1

    .line 49
    :pswitch_17
    new-instance v3, Lcom/cisco/veop/client/screens/d0$z$b0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/cisco/veop/client/screens/d0$z$b0;-><init>(Lcom/cisco/veop/client/screens/d0$z;Ljava/util/List;)V

    .line 50
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v3, :cond_9

    .line 51
    invoke-virtual {v3, v4, v0, v4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->I(ZIZ)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object v3

    .line 53
    :cond_a
    invoke-super {p0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerScrollerScrollerAdapter()Ld/a/a/b/c/d$c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method protected j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/cisco/veop/client/screens/d0;->f0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method protected k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/FullContentScreen;

    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    instance-of v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    .line 2
    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    iget-object v13, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    sget-object v14, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v12, v14}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-boolean v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 7
    iget-object v4, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {v4}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v4

    new-array v13, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 8
    sget-object v14, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v13, v8

    sget-object v14, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v13, v12

    sget-object v14, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v14, v13, v11

    .line 9
    new-instance v14, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v14, v13, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v4

    iput-object v4, v14, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 11
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object v13, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v13}, Lcom/cisco/veop/client/screens/d0;->b0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v13

    invoke-interface {v13}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v13

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v14, v5, v8

    aput-object v3, v5, v12

    aput-object v2, v5, v11

    aput-object v9, v5, v10

    aput-object v2, v5, v7

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 14
    :cond_1
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    .line 15
    iget-object v13, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-virtual {v13}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 16
    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v14, v8

    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v14, v12

    sget-object v15, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v15, v14, v11

    .line 17
    new-instance v15, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v15, v14, v13}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 18
    iget-object v13, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v13}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v13

    iput-object v13, v15, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 19
    iget-object v13, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 20
    :try_start_1
    iget-object v14, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v14}, Lcom/cisco/veop/client/screens/d0;->c0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v14

    invoke-interface {v14}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v14

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v15, v4, v8

    aput-object v3, v4, v12

    aput-object v2, v4, v11

    aput-object v9, v4, v10

    aput-object v2, v4, v7

    aput-object v13, v4, v6

    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 22
    :cond_2
    instance-of v2, v2, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v2, :cond_1c

    .line 23
    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    iget-object v13, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    sget-object v14, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v12, v14}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v13, 0x8

    const/4 v14, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "LIBRARY_BOOKINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "TV_CHANNELS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "LIBRARY_NEXT_TO_SEE_RECORDINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "LIBRARY_RECORDINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "LIBRARY_MANAGE_RECORDINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "WATCH_AGAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "LINEAR_EVENTS_SWIMLANE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "RECOMMENDATION_BECAUSE_YOU_WATCHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "TV_ON_AIR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "LIBRARY_MY_DOWNLOADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "RECOMMENDATION_TOPLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    move v2, v13

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "LIBRARY_MOVIES_AND_SHOWS_RECORDING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "LIBRARY_SERIES_RECORDINGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    move v2, v5

    goto :goto_1

    :sswitch_e
    const-string v3, "LIBRARY_RENTALS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    move v2, v6

    goto :goto_1

    :sswitch_f
    const-string v3, "TV_STORE_FOR_YOU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    move v2, v7

    goto :goto_1

    :sswitch_10
    const-string v3, "STORE_FOR_YOU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    move v2, v10

    goto :goto_1

    :sswitch_11
    const-string v3, "RECOMMENDATION_PREFERENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    move v2, v11

    goto :goto_1

    :sswitch_12
    const-string v3, "TV_FOR_YOU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    move v2, v12

    goto :goto_1

    :sswitch_13
    const-string v3, "CHANNELS_SWIMLANE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    move v2, v8

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v2, v9

    move-object v3, v2

    goto :goto_2

    .line 26
    :pswitch_0
    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0$x;->E:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 27
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    goto :goto_2

    .line 28
    :pswitch_1
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    move-object v2, v9

    .line 29
    :goto_2
    sget-object v15, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v4, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_3

    .line 30
    :pswitch_3
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 31
    :pswitch_4
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 32
    :pswitch_5
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 33
    :pswitch_6
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->e0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 34
    :pswitch_7
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->S:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 35
    :pswitch_8
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->f0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 36
    :pswitch_9
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->W:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 37
    :pswitch_a
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->R:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 38
    :pswitch_b
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->Q:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 39
    :pswitch_c
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->b0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 40
    :pswitch_d
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->a0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 41
    :pswitch_e
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 42
    :pswitch_f
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 43
    :pswitch_10
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->H:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 44
    :pswitch_11
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->G:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 45
    :pswitch_12
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->E:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 46
    :pswitch_13
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 47
    :pswitch_14
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->U:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 48
    :pswitch_15
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->T:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 49
    :pswitch_16
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 50
    :pswitch_17
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 51
    :pswitch_18
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->d0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 52
    :pswitch_19
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->c0:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    .line 53
    :pswitch_1a
    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_4

    :goto_3
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_1c

    .line 54
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v5, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v6, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v5, v6, :cond_17

    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v5}, Lcom/cisco/veop/client/screens/d0;->d0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/d0$d0;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 55
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v5}, Lcom/cisco/veop/client/screens/d0;->d0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/d0$d0;

    move-result-object v5

    iget-object v5, v5, Lcom/cisco/veop/client/screens/d0$d0;->q0:Ljava/lang/String;

    goto :goto_6

    .line 56
    :cond_17
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v7, v7, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v7, v6, :cond_18

    check-cast v5, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 57
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    check-cast v5, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/d0$b0;->G:Ljava/lang/String;

    goto :goto_6

    .line 58
    :cond_18
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$z;->d0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 59
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v5, v5, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    if-eq v5, v11, :cond_19

    if-eq v5, v10, :cond_19

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_19

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_19

    packed-switch v5, :pswitch_data_2

    goto :goto_5

    .line 61
    :cond_19
    :pswitch_1b
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0$z;->d0:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    :goto_5
    move-object v5, v9

    .line 62
    :goto_6
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v6

    invoke-static {v6, v9, v14}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Lcom/cisco/veop/client/widgets/x$o;

    .line 63
    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v7, v8

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v7, v12

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v9, v7, v11

    .line 64
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v9, v7, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 65
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v6

    iput-object v6, v9, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 66
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v6, v6, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 67
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v6, v6, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    invoke-static {v6}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    .line 68
    :cond_1b
    :try_start_2
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0$z;->h0:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->e0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v7, v13, [Ljava/io/Serializable;

    aput-object v9, v7, v8

    aput-object v4, v7, v12

    aput-object v5, v7, v11

    aput-object v3, v7, v10

    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    const/4 v4, 0x4

    aput-object v3, v7, v4

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v7, v4

    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$x;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    const/4 v4, 0x6

    aput-object v3, v7, v4

    const/4 v3, 0x7

    aput-object v2, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 70
    :cond_1c
    :goto_7
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userAction"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b2187fd -> :sswitch_13
        -0x79e6d554 -> :sswitch_12
        -0x741382df -> :sswitch_11
        -0x6dac8e15 -> :sswitch_10
        -0x68cc3d12 -> :sswitch_f
        -0x640dbff5 -> :sswitch_e
        -0x6119073a -> :sswitch_d
        -0x5f3b3998 -> :sswitch_c
        -0x5034b333 -> :sswitch_b
        -0x4bc4fce4 -> :sswitch_a
        -0x473054d9 -> :sswitch_9
        -0x3e881511 -> :sswitch_8
        -0xa55f840 -> :sswitch_7
        -0x2ac1450 -> :sswitch_6
        0x2f975918 -> :sswitch_5
        0x414cf2c6 -> :sswitch_4
        0x43e3f309 -> :sswitch_3
        0x5e0c584a -> :sswitch_2
        0x7525eced -> :sswitch_1
        0x767af25e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public v(Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0$z;->f0:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$z;->d0:Ljava/lang/String;

    return-void
.end method
