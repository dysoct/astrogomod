.class public Lcom/cisco/veop/client/screens/b0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/b0$i;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/cisco/veop/client/screens/v$b0;

.field private C:Ljava/lang/Object;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

.field private F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

.field private G:Landroid/view/View;

.field private H:Lcom/cisco/veop/client/widgets/kids/a$g;

.field private I:I

.field private J:Z

.field private K:I

.field private L:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final M:Lcom/cisco/veop/client/p/b$e1;

.field N:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/kids/a$g;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/cisco/veop/client/screens/b0;->I:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/b0;->J:Z

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/screens/b0;->K:I

    .line 6
    new-instance v0, Lcom/cisco/veop/client/screens/b0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/b0$a;-><init>(Lcom/cisco/veop/client/screens/b0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->M:Lcom/cisco/veop/client/p/b$e1;

    .line 7
    new-instance v0, Lcom/cisco/veop/client/screens/b0$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/b0$b;-><init>(Lcom/cisco/veop/client/screens/b0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->N:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    .line 10
    iput-object p5, p0, Lcom/cisco/veop/client/screens/b0;->C:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/cisco/veop/client/screens/b0;->H:Lcom/cisco/veop/client/widgets/kids/a$g;

    .line 12
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object p3, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    const-string p3, "drawable"

    const/16 p4, 0xa

    if-eqz p1, :cond_0

    const-string p1, "kids_bg_tab"

    .line 17
    invoke-static {p1, p3}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p4, p4}, Lcom/cisco/veop/sf_ui/utils/g;->j(III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "kids_bg_phone"

    .line 18
    invoke-static {p1, p3}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p4, p4}, Lcom/cisco/veop/sf_ui/utils/g;->j(III)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p3, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    sget-object p3, Lcom/cisco/veop/client/e;->a5:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p3}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->G:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addKidsNavigationBarTop(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    iget-object p3, p0, Lcom/cisco/veop/client/screens/b0;->H:Lcom/cisco/veop/client/widgets/kids/a$g;

    iget-object p3, p3, Lcom/cisco/veop/client/widgets/kids/a$g;->A:[Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/widgets/kids/a;->h(Z[Lcom/cisco/veop/client/widgets/kids/a$f;)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0;->H:Lcom/cisco/veop/client/widgets/kids/a$g;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/kids/a$g;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/kids/a;->setCentreAlignedTitle(Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    sget p2, Lcom/cisco/veop/client/e;->r5:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x3

    .line 28
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getId()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xe

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object p2, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/b0;->x()V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/cisco/veop/client/screens/b0$c;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/b0$c;-><init>(Lcom/cisco/veop/client/screens/b0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "KidsFullContentView"

    const-string v1, " handleCurrentEventUpdate Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/p/b;->j4(Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 4
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/screens/b0$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/cisco/veop/client/screens/b0$f;-><init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmEventList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 7
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/cisco/veop/client/screens/b0$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/cisco/veop/client/screens/b0$g;-><init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/b0;->C(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/b0;->z(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/b0;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/b0;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/b0;->J:Z

    return p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/b0;->J:Z

    return p1
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/b0;->I:I

    return p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/b0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/screens/b0;->I:I

    return p1
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/b0;->K:I

    return p0
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/b0;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/b0;->E(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Object;)V

    return-void
.end method

.method private w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private x()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->i6:I

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/b0;->w(I)I

    move-result v10

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cisco/veop/client/screens/b0$i;

    sget v6, Lcom/cisco/veop/client/e;->g6:I

    const/4 v7, 0x0

    sget v8, Lcom/cisco/veop/client/e;->h6:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/cisco/veop/client/screens/b0$i;-><init>(Lcom/cisco/veop/client/screens/b0;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/b0;->N:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->i6:I

    sget v2, Lcom/cisco/veop/client/e;->j6:I

    sget v3, Lcom/cisco/veop/client/e;->o6:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->K(III)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/cisco/veop/client/e;->a6:I

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/b0;->w(I)I

    move-result v10

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cisco/veop/client/screens/b0$i;

    sget v6, Lcom/cisco/veop/client/e;->g6:I

    const/4 v7, 0x0

    sget v8, Lcom/cisco/veop/client/e;->h6:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/cisco/veop/client/screens/b0$i;-><init>(Lcom/cisco/veop/client/screens/b0;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    new-instance v0, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/b0;->N:Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/b0;->E:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    .line 14
    sget v1, Lcom/cisco/veop/client/e;->a6:I

    sget v2, Lcom/cisco/veop/client/e;->b6:I

    sget v3, Lcom/cisco/veop/client/e;->c6:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter;->K(III)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->E:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1, v3}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v3

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 9
    :try_start_1
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method D(ILjava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/cisco/veop/client/screens/b0$e;

    invoke-direct {v9, p0, p2}, Lcom/cisco/veop/client/screens/b0$e;-><init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->j:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;->i:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v7, p1, 0x1

    move-object v8, v2

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual/range {v0 .. v9}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v0, v1, :cond_2

    .line 3
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 4
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->F:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalChannelsRecyclerAdapter;->N(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 7
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->E:Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/kids/adapters/HorizontalEventsRecyclerAdapter;->N(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string p2, "SCREEN_DATA_FULL_CONTENT_ITEMS"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/cisco/veop/client/screens/b0$d;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/b0$d;-><init>(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "nullness check"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/b0;->C:Ljava/lang/Object;

    sget p1, Lcom/cisco/veop/client/e;->r:I

    const/4 v10, 0x1

    add-int/lit8 v7, p1, 0x1

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/cisco/veop/client/p/b;->U1(Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;ILcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    .line 2
    sget-object p1, Lcom/cisco/veop/client/screens/b0$h;->a:[I

    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v10, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0;->M:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    :goto_0
    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method protected reloadContent(Z)V
    .locals 0

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    :cond_0
    return-void
.end method
