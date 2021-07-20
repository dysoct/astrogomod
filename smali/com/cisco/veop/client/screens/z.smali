.class public Lcom/cisco/veop/client/screens/z;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final L:I = 0x2a

.field private static final M:I = 0x5


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field private C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

.field private D:Z

.field private E:Z

.field private F:Lcom/cisco/veop/client/kiott/ui/f;

.field private G:Landroidx/drawerlayout/widget/DrawerLayout;

.field private H:Lcom/cisco/veop/client/kiott/utils/e;

.field private final I:Lcom/cisco/veop/client/p/b$g1;

.field private final J:Lcom/cisco/veop/client/p/b$d1;

.field protected final K:Lcom/cisco/veop/client/g/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/z;->D:Z

    .line 20
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    .line 21
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->F:Lcom/cisco/veop/client/kiott/ui/f;

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    new-instance v0, Lcom/cisco/veop/client/screens/z$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$a;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->I:Lcom/cisco/veop/client/p/b$g1;

    .line 24
    new-instance v0, Lcom/cisco/veop/client/screens/z$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$b;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->J:Lcom/cisco/veop/client/p/b$d1;

    .line 25
    new-instance v0, Lcom/cisco/veop/client/screens/z$h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$h;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->K:Lcom/cisco/veop/client/g/b$a;

    .line 26
    iput-object p0, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    .line 27
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/cisco/veop/client/screens/z;->z(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/z;->D:Z

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->F:Lcom/cisco/veop/client/kiott/ui/f;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    new-instance v0, Lcom/cisco/veop/client/screens/z$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$a;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->I:Lcom/cisco/veop/client/p/b$g1;

    .line 10
    new-instance v0, Lcom/cisco/veop/client/screens/z$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$b;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->J:Lcom/cisco/veop/client/p/b$d1;

    .line 11
    new-instance v0, Lcom/cisco/veop/client/screens/z$h;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$h;-><init>(Lcom/cisco/veop/client/screens/z;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->K:Lcom/cisco/veop/client/g/b$a;

    .line 12
    iput-object p0, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    .line 13
    iput-object p5, p0, Lcom/cisco/veop/client/screens/z;->H:Lcom/cisco/veop/client/kiott/utils/e;

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/z;->z(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/z;ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/z;ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->addHamburgerMenuToView()V

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    return p1
.end method

.method private v(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
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

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    const v0, 0x7f0900ff

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/z;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    new-instance p1, Lcom/cisco/veop/client/kiott/ui/f;

    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/cisco/veop/client/kiott/ui/f;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/z;->F:Lcom/cisco/veop/client/kiott/ui/f;

    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k2:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v3

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v3

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v3

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v3

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v2, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v3

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v0, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v0, Lcom/cisco/veop/client/screens/z$g;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/z$g;-><init>(Lcom/cisco/veop/client/screens/z;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALL_CHANNELS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALL_CHANNEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private z(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
    .locals 10

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->C0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    const v0, 0x7f0901a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v0

    .line 4
    sget v1, Lcom/cisco/veop/client/e;->W2:I

    sget v2, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    .line 6
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/cisco/veop/client/e;->V2:I

    :goto_0
    add-int/2addr v1, v2

    .line 7
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    sub-int/2addr v2, v1

    sget v1, Lcom/cisco/veop/client/e;->H7:I

    sub-int/2addr v2, v1

    sget v1, Lcom/cisco/veop/client/e;->A7:I

    goto :goto_1

    .line 9
    :cond_1
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    sub-int/2addr v2, v1

    sget v1, Lcom/cisco/veop/client/e;->A7:I

    :goto_1
    sub-int/2addr v2, v1

    goto :goto_2

    .line 11
    :cond_2
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    sub-int/2addr v2, v1

    sget v1, Lcom/cisco/veop/client/e;->H7:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    goto :goto_1

    .line 14
    :goto_2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/z;->D:Z

    if-eqz p4, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/z;->v(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/z;->w(Landroid/content/Context;)V

    .line 17
    :goto_3
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->i2:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarBottom(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 20
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 21
    sget-object v4, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    new-instance v5, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v6, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v5, v6}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-virtual {v4, v5, v1}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    new-instance v4, Lcom/cisco/veop/client/screens/z$c;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/screens/z$c;-><init>(Lcom/cisco/veop/client/screens/z;)V

    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 24
    :cond_6
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTopPersistentMenu(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 27
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v4, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    new-instance v5, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v6, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v5, v6}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-virtual {v1, v5, v4}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    new-instance v4, Lcom/cisco/veop/client/screens/z$d;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/screens/z$d;-><init>(Lcom/cisco/veop/client/screens/z;)V

    invoke-virtual {v1, v4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 30
    :cond_8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    :cond_9
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 35
    :cond_a
    sget-boolean v4, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-nez v4, :cond_b

    .line 36
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    goto :goto_4

    .line 37
    :cond_b
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v4

    sub-int/2addr v4, v2

    sget v2, Lcom/cisco/veop/client/e;->A7:I

    :goto_4
    sub-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    :goto_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100437

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/z;->H:Lcom/cisco/veop/client/kiott/utils/e;

    invoke-direct {v2, p1, p0, p2, v4}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/screens/z;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/utils/e;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/cisco/veop/client/screens/z;->A:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v7, Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    int-to-double v0, v0

    const/16 p2, 0x2a

    invoke-direct {v7, p1, v0, v1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;-><init>(Landroid/content/Context;DI)V

    .line 44
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p2

    new-instance v0, Lcom/cisco/veop/client/screens/z$e;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/cisco/veop/client/screens/z$e;-><init>(Lcom/cisco/veop/client/screens/z;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {p3}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    move-object p1, p3

    :goto_6
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Lcom/cisco/veop/client/j/a;->z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/client/screens/z$f;

    invoke-direct {p2, p0, v2, p3}, Lcom/cisco/veop/client/screens/z$f;-><init>(Lcom/cisco/veop/client/screens/z;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/j/a;->x(Lcom/cisco/veop/client/j/a$j;)V

    if-nez p4, :cond_e

    .line 48
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 49
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 51
    :cond_d
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 53
    :cond_e
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    return-object v2
.end method


# virtual methods
.method public C(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->B:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public D(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$w;)V
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

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->h0()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->t0()V

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    const-string p1, "TV_GUIDE"

    .line 7
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "hubGuide"

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->handleBackPressed()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->F:Lcom/cisco/veop/client/kiott/ui/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    const v2, 0x800003

    .line 4
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->F:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->G:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->l0()V

    return v1

    .line 9
    :cond_3
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
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->I:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->J:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/cisco/veop/client/p/b;->Y1(ZLcom/cisco/veop/sf_sdk/dm/DmChannel;ILcom/cisco/veop/client/p/b$f1;)V

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->K:Lcom/cisco/veop/client/g/b$a;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/g/b;->b(Lcom/cisco/veop/client/g/b$a;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/z;->E:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->s()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/z;->I:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->O3(Lcom/cisco/veop/client/p/b$g1;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/z;->J:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/z;->K:Lcom/cisco/veop/client/g/b$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/b;->u(Lcom/cisco/veop/client/g/b$a;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->u0()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/j/a;->t()V

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/z;->D:Z

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p2}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->a()V

    .line 8
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {p1}, Lcom/cisco/veop/client/ClientApplication;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/z;->D:Z

    :cond_1
    return-void
.end method
