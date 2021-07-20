.class public Lcom/cisco/veop/client/screens/d0$a0;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/d0$a0$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/cisco/veop/client/widgets/x$m;

.field private C:J

.field private final D:Landroid/widget/LinearLayout;

.field final synthetic E:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/d0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->C:J

    const-string v1, "MainHubContentView"

    const-string v2, " MainHubSubscreenScrollView Start "

    .line 6
    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Lcom/cisco/veop/client/screens/d0;->H:I

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900c3

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/screens/d0$a0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/screens/d0$a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->C:J

    return-wide v0
.end method

.method static synthetic c(Lcom/cisco/veop/client/screens/d0$a0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->C:J

    return-wide p1
.end method

.method static synthetic d(Lcom/cisco/veop/client/screens/d0$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$a0;->q()V

    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$z;
    .locals 3

    const-string v0, "MainHubContentView"

    const-string v1, " MainHubSubscreenScrollView.createSubscreenFilterContainer"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p4, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p4, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v0, p4, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1

    .line 6
    check-cast p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v0, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget p4, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge p4, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    iget p4, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/d0$z;

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/screens/d0$x;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-direct {p0, p4, p2}, Lcom/cisco/veop/client/screens/d0$a0;->t(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p4, Lcom/cisco/veop/client/screens/d0$z;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p4, v1, p1, p2, v0}, Lcom/cisco/veop/client/screens/d0$z;-><init>(Lcom/cisco/veop/client/screens/d0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    iget v0, v0, Lcom/cisco/veop/client/screens/d0;->H:I

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    sget v0, Lcom/cisco/veop/client/e;->bu:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0$a0;->t(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, p4

    .line 19
    :goto_1
    invoke-virtual {p1, p3}, Lcom/cisco/veop/client/screens/d0$x;->setEventScrollerItemBranding(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    .line 20
    iget p2, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    return-object p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->W(Lcom/cisco/veop/client/screens/d0;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->W(Lcom/cisco/veop/client/screens/d0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(Lcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    new-instance v9, Lcom/cisco/veop/client/screens/d0$a0$b;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$a0$b;-><init>(Lcom/cisco/veop/client/screens/d0$a0;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->S(Lcom/cisco/veop/client/screens/d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object p3, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v0, "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 8
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/p/b;->n3(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Lcom/cisco/veop/client/p/b;->r3(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    :goto_0
    return-void
.end method

.method private l(Lcom/cisco/veop/client/screens/d0$z;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    new-instance v1, Lcom/cisco/veop/client/screens/d0$a0$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/cisco/veop/client/screens/d0$a0$a;-><init>(Lcom/cisco/veop/client/screens/d0$a0;Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/screens/d0$z;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/d0;->S(Lcom/cisco/veop/client/screens/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p2, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v0, p1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_1

    const/4 v3, 0x6

    if-eq p2, v3, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p2

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    sget v2, Lcom/cisco/veop/client/e;->r:I

    add-int/2addr v2, v3

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/cisco/veop/client/p/b;->n2(Lcom/cisco/veop/client/screens/d0$b0;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;ILcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 7
    :cond_2
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p2

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    sget v3, Lcom/cisco/veop/client/e;->r:I

    add-int/2addr v3, v2

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/cisco/veop/client/p/b;->n2(Lcom/cisco/veop/client/screens/d0$b0;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;ILcom/cisco/veop/client/p/b$f1;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v3}, Lcom/cisco/veop/client/screens/d0;->Z(Lcom/cisco/veop/client/screens/d0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lcom/cisco/veop/client/screens/d0$z;

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilterItems()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v3, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 11
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$z;->getFilterContainerLabelTextFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is Completely Visible"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "View"

    invoke-static {v4, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "swimLanes"

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->L0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    return-void
.end method

.method private n(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$i;->B:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    .line 4
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->iconPriorityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->k(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    sget-object v1, Lcom/cisco/veop/client/e$i;->A:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->o(Lcom/cisco/veop/client/e$i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object v2, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object v2, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->q(Lcom/cisco/veop/client/e$q;)V

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;-><init>()V

    .line 15
    :cond_5
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;->l(Z)V

    :cond_6
    return-object v0
.end method

.method private p(Lcom/cisco/veop/client/screens/d0$b0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getRecommendationSubGenreTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$a0;->m()V

    return-void
.end method

.method private r(IIII)V
    .locals 0

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->A:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/d0$z;

    .line 6
    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$x;->l()V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/d0;->G()Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/screens/d0;->G()Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lcom/cisco/veop/client/e;->Yt:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->U(Lcom/cisco/veop/client/screens/d0;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/d0;->O(Lcom/cisco/veop/client/screens/d0;Z)Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->W(Lcom/cisco/veop/client/screens/d0;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->d0()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/v0$l;->E:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    instance-of p1, p1, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->L(Lcom/cisco/veop/client/screens/d0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->Y(Lcom/cisco/veop/client/screens/d0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->U(Lcom/cisco/veop/client/screens/d0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/d0;->L(Lcom/cisco/veop/client/screens/d0;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/d0;->U(Lcom/cisco/veop/client/screens/d0;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lt p2, p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0$a0;->j()V

    :cond_2
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "MainHubContentView"

    const-string v1, " MainHubSubscreenScrollView.configureSubscreen Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/screens/d0$a0;->s()V

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v7, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v9, :cond_b

    if-nez v10, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    iget-object v1, v7, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/client/screens/d0;->E(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_b

    .line 6
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 8
    invoke-static {v14}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v6, ""

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v15

    .line 10
    instance-of v3, v0, Lcom/cisco/veop/client/screens/d0$b0;

    const-string v4, "swimLaneId"

    const-string v5, "swimLane"

    if-eqz v3, :cond_8

    .line 11
    move-object v3, v0

    check-cast v3, Lcom/cisco/veop/client/screens/d0$b0;

    .line 12
    iget-object v0, v7, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/screens/d0;->F(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v3, Lcom/cisco/veop/client/screens/d0$b0;->M:Ljava/lang/String;

    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3

    const/4 v12, 0x4

    if-eq v2, v12, :cond_2

    const/4 v12, 0x5

    const v17, 0x7f1001c4

    if-eq v2, v12, :cond_1

    const/4 v12, 0x6

    if-eq v2, v12, :cond_3

    packed-switch v2, :pswitch_data_0

    move-object v12, v0

    move-object/from16 v18, v6

    const/16 v17, 0x0

    goto :goto_4

    .line 16
    :pswitch_0
    iget-object v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v2, :cond_3

    .line 17
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 18
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :pswitch_1
    invoke-static/range {v17 .. v17}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const v2, 0x7f10013a

    .line 21
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    const v2, 0x7f10013d

    .line 22
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f100185

    .line 24
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v0

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_4
    move-object v12, v0

    move-object/from16 v18, v6

    :goto_3
    const/16 v17, 0x1

    .line 25
    :goto_4
    invoke-virtual {v3}, Lcom/cisco/veop/client/screens/d0$b0;->a()V

    .line 26
    iget-object v6, v3, Lcom/cisco/veop/client/screens/d0$b0;->b0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    if-nez v1, :cond_6

    if-nez v17, :cond_6

    .line 27
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 28
    :cond_4
    iget-object v0, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v7, v14, v0}, Lcom/cisco/veop/client/screens/d0$a0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v7, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/d0;->I(Lcom/cisco/veop/client/screens/d0;Z)Z

    :cond_5
    move/from16 v19, v11

    goto/16 :goto_8

    .line 31
    :cond_6
    :goto_5
    iget-object v0, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->H(Lcom/cisco/veop/client/screens/d0$c0;)Lcom/cisco/veop/client/screens/d0$c0;

    .line 32
    iget-boolean v0, v3, Lcom/cisco/veop/client/screens/d0$b0;->f0:Z

    const-string v5, ""

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    .line 33
    :goto_6
    move-object v0, v14

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 34
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getRecommendedEventsList()Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    move-result-object v16

    .line 35
    invoke-direct {v7, v8, v5, v6, v3}, Lcom/cisco/veop/client/screens/d0$a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v7, v3, v0}, Lcom/cisco/veop/client/screens/d0$a0;->p(Lcom/cisco/veop/client/screens/d0$b0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/screens/d0$z;->x(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/screens/d0$z;->v(Lcom/cisco/veop/client/screens/d0$b0;)V

    .line 38
    iput v4, v2, Lcom/cisco/veop/client/screens/d0$z;->g0:I

    .line 39
    iget-object v5, v3, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move/from16 v2, v17

    move-object v9, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    move-object v4, v5

    move-object/from16 v10, v19

    move-object/from16 v5, v16

    move/from16 v19, v11

    move-object v11, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/screens/d0$a0;->g(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/client/screens/d0$c0;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v20, 0x1

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move/from16 v11, v19

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    goto :goto_6

    :cond_7
    move-object v9, v3

    move-object v10, v5

    move/from16 v19, v11

    move-object v11, v6

    .line 40
    invoke-direct {v7, v8, v10, v11, v9}, Lcom/cisco/veop/client/screens/d0$a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v12}, Lcom/cisco/veop/client/screens/d0$z;->x(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v9}, Lcom/cisco/veop/client/screens/d0$z;->v(Lcom/cisco/veop/client/screens/d0$b0;)V

    .line 43
    iget-object v4, v9, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v5, v14

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/screens/d0$a0;->g(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/client/screens/d0$c0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v19, v11

    .line 44
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 45
    move-object v9, v0

    check-cast v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v7, v9}, Lcom/cisco/veop/client/screens/d0$a0;->n(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object v0

    .line 46
    iget-object v1, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    invoke-direct {v7, v8, v1, v0, v9}, Lcom/cisco/veop/client/screens/d0$a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v3

    .line 47
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/screens/d0$z;->x(Ljava/lang/String;)V

    .line 49
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    const v1, 0x7f1002b8

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/screens/d0$z;->w(Z)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v3, v10}, Lcom/cisco/veop/client/screens/d0$z;->w(Z)V

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v14

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/screens/d0$a0;->h(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v10, 0x0

    .line 55
    :goto_9
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->m0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1, v15}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, v19

    goto/16 :goto_0

    :cond_b
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected g(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/client/screens/d0$c0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v4}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    sget v4, Lcom/cisco/veop/client/e;->gf:I

    .line 2
    :goto_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    sget v7, Lcom/cisco/veop/client/e;->p:I

    .line 4
    sget v8, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v8, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v8, v8, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 6
    sget-object v9, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 7
    :pswitch_1
    iget-object v9, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v9, v9, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v9, :cond_a

    .line 8
    iget-object v7, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v10, "STORE_CLASSIFICATION_EXTENDED_PARAMS_SWIMLANE_CONTENT_COUNT"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_1

    .line 9
    sget-object v10, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 11
    :cond_1
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-eqz v8, :cond_2

    sget-object v8, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v2, v8, :cond_2

    .line 12
    sget v8, Lcom/cisco/veop/client/e;->R7:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lcom/cisco/veop/client/e;->x8:I

    goto :goto_1

    :cond_3
    sget v8, Lcom/cisco/veop/client/e;->lv:I

    :goto_1
    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    :goto_2
    iget-object v4, v9, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v8, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    sget v4, Lcom/cisco/veop/client/e;->Z7:I

    sget v8, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v4, v8

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_6

    .line 16
    :pswitch_2
    sget v4, Lcom/cisco/veop/client/e;->Z7:I

    sget v7, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v4, v7

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x4

    goto/16 :goto_6

    .line 17
    :pswitch_3
    iget-object v7, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget v7, v7, Lcom/cisco/veop/client/screens/d0$b0;->g0:I

    .line 18
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-eqz v8, :cond_a

    .line 19
    sget v8, Lcom/cisco/veop/client/e;->R7:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_6

    :pswitch_4
    const/16 v7, 0xf

    .line 20
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_6

    :pswitch_5
    if-eqz v8, :cond_4

    .line 21
    sget-object v9, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 23
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/e;->d0()Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lcom/cisco/veop/client/e;->x8:I

    goto :goto_3

    :cond_5
    sget v8, Lcom/cisco/veop/client/e;->lv:I

    :goto_3
    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 24
    :pswitch_6
    sget v8, Lcom/cisco/veop/client/e;->nf:I

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    :pswitch_7
    if-eqz v8, :cond_6

    .line 25
    sget-object v9, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    sget v8, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 27
    :cond_6
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lcom/cisco/veop/client/e;->x8:I

    goto :goto_4

    :cond_7
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    :goto_4
    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    :pswitch_8
    if-eqz v8, :cond_8

    .line 28
    sget-object v9, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    sget v8, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 30
    :cond_8
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lcom/cisco/veop/client/e;->x8:I

    goto :goto_5

    :cond_9
    sget v8, Lcom/cisco/veop/client/e;->lv:I

    :goto_5
    add-int/2addr v8, v4

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    :cond_a
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    if-eqz p2, :cond_b

    move-object/from16 v4, p6

    .line 32
    invoke-direct {p0, p3, v4}, Lcom/cisco/veop/client/screens/d0$a0;->l(Lcom/cisco/veop/client/screens/d0$z;Ljava/lang/String;)V

    move-object v4, v8

    move-object v5, v4

    goto :goto_7

    :cond_b
    move-object/from16 v4, p6

    .line 33
    iget-object v9, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v9, v5}, Lcom/cisco/veop/client/screens/d0;->O(Lcom/cisco/veop/client/screens/d0;Z)Z

    .line 34
    invoke-virtual {p0, v3, p4}, Lcom/cisco/veop/client/screens/d0$a0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 35
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v5, v4

    move-object v4, v8

    goto :goto_7

    :cond_c
    move-object/from16 v4, p6

    .line 36
    iget-object v8, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/d0;->P(Lcom/cisco/veop/client/screens/d0;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 37
    iget-object v8, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v8}, Lcom/cisco/veop/client/screens/d0;->P(Lcom/cisco/veop/client/screens/d0;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_d
    invoke-virtual {p0, v3, p4}, Lcom/cisco/veop/client/screens/d0$a0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v5, v4

    move-object v4, v3

    .line 40
    :goto_7
    invoke-virtual {p3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p3, v2, v3}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 42
    invoke-virtual {p3, v7}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    .line 43
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/screens/d0$z;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public getSubscreen()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->B:Lcom/cisco/veop/client/widgets/x$m;

    return-object v0
.end method

.method public getSubscreenFilterContainerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected h(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/d0;->J(Lcom/cisco/veop/client/screens/d0;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget v1, Lcom/cisco/veop/client/e;->gf:I

    .line 2
    :goto_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    sget v5, Lcom/cisco/veop/client/e;->p:I

    .line 4
    invoke-static {p4}, Lcom/cisco/veop/client/e;->N0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/cisco/veop/client/e;->x8:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/cisco/veop/client/e;->kv:I

    :goto_1
    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/cisco/veop/client/e;->c8:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/cisco/veop/client/e;->Z7:I

    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x6

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v6, :cond_4

    .line 8
    sget v6, Lcom/cisco/veop/client/e;->g8:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    :cond_4
    :goto_3
    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v7, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v1, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v5, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget v1, Lcom/cisco/veop/client/e;->a8:I

    sget v5, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v1, v5

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 12
    :cond_5
    sget v1, Lcom/cisco/veop/client/e;->Z7:I

    sget v5, Lcom/cisco/veop/client/e;->Mt:I

    add-int/2addr v1, v5

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    const/16 v5, 0xa

    goto/16 :goto_5

    .line 13
    :cond_6
    iget-boolean v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v6, :cond_7

    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v7, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    if-eqz v6, :cond_a

    sget-object v7, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 15
    sget v6, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 16
    :cond_7
    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v7, Lcom/cisco/veop/client/screens/d0$b0$c;->C:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    sget v6, Lcom/cisco/veop/client/e;->g8:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 18
    :cond_8
    iget-boolean v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v6, :cond_a

    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->displayType:Ljava/lang/String;

    const-string v7, "content_full"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 20
    sget-object v7, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    sget v6, Lcom/cisco/veop/client/e;->x8:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 22
    :cond_9
    iget-object v6, p4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    sget-object v7, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 23
    sget v6, Lcom/cisco/veop/client/e;->kv:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    :cond_a
    :goto_5
    invoke-static {p5}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    .line 25
    invoke-direct {p0, p3, p4, p6}, Lcom/cisco/veop/client/screens/d0$a0;->k(Lcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    .line 26
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v3, v6

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v3, p5

    :goto_6
    move-object v6, p6

    .line 28
    :goto_7
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p3, v1, v4}, Lcom/cisco/veop/client/screens/d0$x;->n(II)V

    .line 30
    invoke-virtual {p3, v5}, Lcom/cisco/veop/client/screens/d0$x;->setFilterContainerMaxItemCount(I)V

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v4, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$z;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/cisco/veop/client/p/e$d;)V

    return-void
.end method

.method public o(I)Lcom/cisco/veop/client/screens/d0$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/screens/d0$z;

    return-object p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-wide v0, p0, Lcom/cisco/veop/client/screens/d0$a0;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/d0$a0;->r(IIII)V

    .line 4
    new-instance p1, Lcom/cisco/veop/client/screens/d0$a0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/d0$a0$c;-><init>(Lcom/cisco/veop/client/screens/d0$a0;Lcom/cisco/veop/client/screens/d0$a;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/screens/d0$a0;->C:J

    return-void
.end method
