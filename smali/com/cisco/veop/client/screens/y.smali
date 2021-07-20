.class public Lcom/cisco/veop/client/screens/y;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/y$i;,
        Lcom/cisco/veop/client/screens/y$h;
    }
.end annotation


# static fields
.field private static final L:I = 0x68

.field private static final M:I = 0x7


# instance fields
.field private final A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

.field private B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

.field private C:Z

.field private D:Lcom/cisco/veop/client/screens/y$i;

.field private E:Z

.field private F:Landroid/view/ViewGroup;

.field private G:Lcom/cisco/veop/client/kiott/ui/f;

.field private H:Lcom/cisco/veop/client/kiott/utils/e;

.field protected final I:Lcom/cisco/veop/client/p/b$g1;

.field protected final J:Lcom/cisco/veop/client/p/b$d1;

.field protected final K:Lcom/cisco/veop/client/g/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/y;->C:Z

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->D:Lcom/cisco/veop/client/screens/y$i;

    .line 5
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->G:Lcom/cisco/veop/client/kiott/ui/f;

    .line 8
    new-instance v0, Lcom/cisco/veop/client/screens/y$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$e;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->I:Lcom/cisco/veop/client/p/b$g1;

    .line 9
    new-instance v0, Lcom/cisco/veop/client/screens/y$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$f;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->J:Lcom/cisco/veop/client/p/b$d1;

    .line 10
    new-instance v0, Lcom/cisco/veop/client/screens/y$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$g;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->K:Lcom/cisco/veop/client/g/b$a;

    .line 11
    iput-object p0, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/screens/y;->x(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZ)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZLcom/cisco/veop/client/kiott/utils/e;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/y;->C:Z

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->D:Lcom/cisco/veop/client/screens/y$i;

    .line 17
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->G:Lcom/cisco/veop/client/kiott/ui/f;

    .line 20
    new-instance v0, Lcom/cisco/veop/client/screens/y$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$e;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->I:Lcom/cisco/veop/client/p/b$g1;

    .line 21
    new-instance v0, Lcom/cisco/veop/client/screens/y$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$f;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->J:Lcom/cisco/veop/client/p/b$d1;

    .line 22
    new-instance v0, Lcom/cisco/veop/client/screens/y$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/y$g;-><init>(Lcom/cisco/veop/client/screens/y;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/y;->K:Lcom/cisco/veop/client/g/b$a;

    .line 23
    iput-object p0, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    .line 24
    iput-object p6, p0, Lcom/cisco/veop/client/screens/y;->H:Lcom/cisco/veop/client/kiott/utils/e;

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/screens/y;->x(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZ)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->addHamburgerMenuToView()V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/y;ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/screens/y$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/y;->D:Lcom/cisco/veop/client/screens/y$i;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    return p1
.end method

.method private t(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0900c5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Lcom/cisco/veop/client/kiott/ui/f;

    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/cisco/veop/client/kiott/ui/f;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->G:Lcom/cisco/veop/client/kiott/ui/f;

    return-void
.end method

.method private v(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 3

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;ZZ)V

    .line 2
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k3:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v0

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, p2

    const/4 p2, 0x2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, p2

    const/4 p2, 0x3

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p2, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p2, v0}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p2, Lcom/cisco/veop/client/screens/y$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/y$a;-><init>(Lcom/cisco/veop/client/screens/y;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p2, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p2, v0}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    sget-object v0, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p2, Lcom/cisco/veop/client/screens/y$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/y$b;-><init>(Lcom/cisco/veop/client/screens/y;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    :goto_0
    return-void
.end method

.method public static w()V
    .locals 0

    return-void
.end method

.method private x(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZ)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
    .locals 10

    const v0, 0x7f0901a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/e;->Aw:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setBackground(Landroid/content/Context;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->C0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 4
    sget v0, Lcom/cisco/veop/client/e;->ks:I

    .line 5
    sget v1, Lcom/cisco/veop/client/e;->ls:I

    sget v2, Lcom/cisco/veop/client/e;->V2:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/y;->t(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/y;->v(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 8
    :goto_0
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v1, Lcom/cisco/veop/client/e;->V2:I

    sget v3, Lcom/cisco/veop/client/e;->Qp:I

    add-int/2addr v1, v3

    iput v1, p5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 10
    :cond_1
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    :goto_1
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-nez v1, :cond_2

    if-eqz p4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100437

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/y;->H:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-direct {v1, p1, p0, p2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/utils/e;)V

    .line 14
    invoke-virtual {v1, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p2}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result p2

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/y;->C:Z

    .line 18
    new-instance v6, Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    int-to-float p2, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070068

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    sub-float/2addr p2, p5

    float-to-double v3, p2

    const/16 p2, 0x68

    invoke-direct {v6, p1, v3, v4, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;-><init>(Landroid/content/Context;DI)V

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p2

    new-instance p5, Lcom/cisco/veop/client/screens/y$c;

    move-object v3, p5

    move-object v4, p0

    move-object v5, v1

    move-object v7, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/cisco/veop/client/screens/y$c;-><init>(Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    invoke-static {p3}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p2, p5, p1, p4}, Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/client/screens/y$d;

    invoke-direct {p2, p0, v1, p3}, Lcom/cisco/veop/client/screens/y$d;-><init>(Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/j/a;->x(Lcom/cisco/veop/client/j/a$j;)V

    .line 24
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/cisco/veop/client/screens/y;->H:Lcom/cisco/veop/client/kiott/utils/e;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/kiott/utils/e;Z)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->F:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v1
.end method


# virtual methods
.method public C(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public D(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->u1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->K1()V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->j0()V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->u0()V

    .line 7
    :cond_1
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->y0()V

    const-string p1, "TV_GUIDE"

    .line 9
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "hubGuide"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->O0()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->I:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->J:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/cisco/veop/client/p/b;->Y1(ZLcom/cisco/veop/sf_sdk/dm/DmChannel;ILcom/cisco/veop/client/p/b$f1;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->K:Lcom/cisco/veop/client/g/b$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/g/b;->b(Lcom/cisco/veop/client/g/b$a;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/y;->E:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->s()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/y;->I:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->O3(Lcom/cisco/veop/client/p/b$g1;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/y;->J:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/y;->K:Lcom/cisco/veop/client/g/b$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/b;->u(Lcom/cisco/veop/client/g/b$a;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->v0()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->t()V

    return-void
.end method

.method public setOnGuideLoadNotifyListener(Lcom/cisco/veop/client/screens/y$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/y;->D:Lcom/cisco/veop/client/screens/y$i;

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/y;->C:Z

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p2}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->a()V

    .line 7
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p1}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/y;->C:Z

    :cond_1
    return-void
.end method

.method public z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$w;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    aput-object p3, v4, p1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
