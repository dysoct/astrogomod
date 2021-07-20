.class public Lcom/cisco/veop/client/screens/KidsContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/KidsContentView$h;,
        Lcom/cisco/veop/client/screens/KidsContentView$g;,
        Lcom/cisco/veop/client/screens/KidsContentView$i;
    }
.end annotation


# static fields
.field public static M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cisco/veop/client/screens/d0$c0;",
            "Lcom/cisco/veop/client/screens/v$b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/content/Context;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Lcom/cisco/veop/client/p/i;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/client/screens/KidsContentView$h;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/cisco/veop/client/screens/KidsContentView$i;

.field private I:Lcom/cisco/veop/client/widgets/x$m;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/cisco/veop/client/p/b$e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->J:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->b0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->I:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->a0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->M:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->e0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->D:Lcom/cisco/veop/client/p/i;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->G:Ljava/util/HashMap;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->K:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/KidsContentView$a;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->L:Lcom/cisco/veop/client/p/b$e1;

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    .line 12
    sget-object p2, Lcom/cisco/veop/client/e;->q2:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->J:Ljava/util/List;

    .line 13
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    const-string p3, "drawable"

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const-string p1, "kids_bg_tab"

    .line 18
    invoke-static {p1, p3}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1, v1}, Lcom/cisco/veop/sf_ui/utils/g;->j(III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "kids_bg_phone"

    .line 19
    invoke-static {p1, p3}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1, v1}, Lcom/cisco/veop/sf_ui/utils/g;->j(III)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p3, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    sget-object p3, Lcom/cisco/veop/client/e;->a5:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p3}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addKidsNavigationBarTop(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    const/4 p3, 0x3

    new-array v1, p3, [Lcom/cisco/veop/client/widgets/kids/a$f;

    sget-object v2, Lcom/cisco/veop/client/widgets/kids/a$f;->A:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v2, v1, v0

    sget-object v2, Lcom/cisco/veop/client/widgets/kids/a$f;->C:Lcom/cisco/veop/client/widgets/kids/a$f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lcom/cisco/veop/client/widgets/kids/a$f;->B:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/kids/a;->h(Z[Lcom/cisco/veop/client/widgets/kids/a$f;)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    new-instance v0, Lcom/cisco/veop/client/screens/KidsContentView$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/KidsContentView$b;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/kids/a;->setKidsNavigationBarListener(Lcom/cisco/veop/client/widgets/kids/a$e;)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addPincodeOverlay(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/cisco/veop/client/p/i;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->D:Lcom/cisco/veop/client/p/i;

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->D:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 30
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mKidsNavigationBarTop:Lcom/cisco/veop/client/widgets/kids/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f3(I)V

    .line 36
    iget-object p2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 37
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/KidsContentView;->J()V

    return-void
.end method

.method private C(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/cisco/veop/client/screens/KidsContentView$d;

    invoke-direct {v6, p0, p2, p1}, Lcom/cisco/veop/client/screens/KidsContentView$d;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->K:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget p1, Lcom/cisco/veop/client/e;->r:I

    add-int/lit8 v5, p1, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->n3(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ILcom/cisco/veop/client/p/b$f1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lcom/cisco/veop/client/p/b;->r3(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/b$f1;)V

    :goto_0
    return-void
.end method

.method private D(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    iget v3, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/KidsContentView$h;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    .line 6
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->D(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/KidsContentView;->C(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    .line 10
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->D(Ljava/util/HashMap;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/KidsContentView;->L()V

    .line 12
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/KidsContentView;->setPrograssBarVisibility(Z)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private E(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/e;->r:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private F(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$l;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$l;

    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private G(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v3

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 10
    :try_start_1
    invoke-static {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 11
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

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 3
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

    const-string v0, "KidsHubContentView"

    const-string v1, " handleCurrentEventUpdate Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/KidsContentView$h;

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->c(Lcom/cisco/veop/client/screens/KidsContentView$h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    invoke-static {v1}, Lcom/cisco/veop/client/screens/KidsContentView$h;->e(Lcom/cisco/veop/client/screens/KidsContentView$h;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/cisco/veop/client/p/b;->j4(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->H:Lcom/cisco/veop/client/screens/KidsContentView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method private J()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/cisco/veop/client/screens/KidsContentView$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/cisco/veop/client/screens/KidsContentView$h;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Lcom/cisco/veop/client/screens/KidsContentView$a;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/screens/KidsContentView$i;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2}, Lcom/cisco/veop/client/screens/KidsContentView$i;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->H:Lcom/cisco/veop/client/screens/KidsContentView$i;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->H:Lcom/cisco/veop/client/screens/KidsContentView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/KidsContentView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->H(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/KidsContentView;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/KidsContentView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->G(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/KidsContentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/KidsContentView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->E(I)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/KidsContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    return p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/KidsContentView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->B:I

    return v0
.end method

.method private setPrograssBarVisibility(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/KidsContentView$e;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView$e;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/KidsContentView;)Lcom/cisco/veop/client/p/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->D:Lcom/cisco/veop/client/p/i;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/KidsContentView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->G:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/KidsContentView;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->D(Ljava/util/HashMap;)V

    return-void
.end method

.method private z(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    new-instance v1, Lcom/cisco/veop/client/screens/KidsContentView$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cisco/veop/client/screens/KidsContentView$h;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;Lcom/cisco/veop/client/screens/KidsContentView$a;)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/KidsContentView;->J:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/d0$b0;

    .line 4
    sget-object v3, Lcom/cisco/veop/client/screens/KidsContentView$f;->c:[I

    iget-object v4, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/screens/KidsContentView;->F(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cisco/veop/client/screens/KidsContentView$h;->b(Lcom/cisco/veop/client/screens/KidsContentView$h;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v1, v3}, Lcom/cisco/veop/client/screens/KidsContentView$h;->d(Lcom/cisco/veop/client/screens/KidsContentView$h;Z)Z

    .line 7
    iget-object v3, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cisco/veop/client/screens/KidsContentView$h;->f(Lcom/cisco/veop/client/screens/KidsContentView$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/screens/KidsContentView;->F:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->G:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v2, Lcom/cisco/veop/client/screens/d0$v;

    if-eqz v1, :cond_2

    .line 11
    check-cast v2, Lcom/cisco/veop/client/screens/d0$v;

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v1, v1, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$b0;->d()Lcom/cisco/veop/client/screens/d0$b0$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    .line 14
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 15
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->G:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected I(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/KidsFullContentScreen;

    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iget-boolean v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 6
    sget-object v8, Lcom/cisco/veop/client/widgets/kids/a$f;->D:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v8, v7, v3

    sget-object v8, Lcom/cisco/veop/client/widgets/kids/a$f;->H:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v8, v7, v5

    .line 7
    new-instance v8, Lcom/cisco/veop/client/widgets/kids/a$g;

    invoke-direct {v8, v7, v6}, Lcom/cisco/veop/client/widgets/kids/a$g;-><init>([Lcom/cisco/veop/client/widgets/kids/a$f;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v8, Lcom/cisco/veop/client/widgets/kids/a$g;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 9
    iget-object v6, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v7}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/io/Serializable;

    aput-object v8, v9, v3

    aput-object v1, v9, v5

    aput-object p1, v9, v4

    aput-object v6, v9, v2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/cisco/veop/client/screens/KidsContentView;->M:Ljava/util/HashMap;

    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v6, p1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/v$b0;

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    .line 14
    sget-object v7, Lcom/cisco/veop/client/screens/KidsContentView$f;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    .line 15
    iget p1, v1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->F(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_0
    new-array v7, v4, [Lcom/cisco/veop/client/widgets/kids/a$f;

    .line 18
    sget-object v8, Lcom/cisco/veop/client/widgets/kids/a$f;->D:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v8, v7, v3

    sget-object v8, Lcom/cisco/veop/client/widgets/kids/a$f;->H:Lcom/cisco/veop/client/widgets/kids/a$f;

    aput-object v8, v7, v5

    .line 19
    new-instance v8, Lcom/cisco/veop/client/widgets/kids/a$g;

    invoke-direct {v8, v7, p1}, Lcom/cisco/veop/client/widgets/kids/a$g;-><init>([Lcom/cisco/veop/client/widgets/kids/a$f;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p1, v8, Lcom/cisco/veop/client/widgets/kids/a$g;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v2, v2, [Ljava/io/Serializable;

    aput-object v8, v2, v3

    aput-object v1, v2, v5

    aput-object v6, v2, v4

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mShowPincodeContentContainer:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mPincodeContentContainer:Lcom/cisco/veop/client/screens/g0$c;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/g0$c;->y()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/c;->O()V

    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_MAIN_SECTION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/screens/KidsContentView$f;->b:[I

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->z(Lcom/cisco/veop/client/p/b$c1;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/cisco/veop/client/screens/KidsContentView$c;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/KidsContentView$c;-><init>(Lcom/cisco/veop/client/screens/KidsContentView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mAppCacheDataListener:Lcom/cisco/veop/client/p/b$f1;

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/cisco/veop/client/p/b;->o2(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/b$f1;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView;->L:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->I:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/KidsContentView;->L:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->N3(Lcom/cisco/veop/client/p/b$e1;)V

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->setPrograssBarVisibility(Z)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    :cond_0
    return-void
.end method
