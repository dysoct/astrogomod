.class public Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroid/widget/Button;

.field D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout$LayoutParams;

.field I:Lcom/cisco/veop/client/widgets/x$p;

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field K:Landroid/widget/LinearLayout;

.field L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field O:Lcom/cisco/veop/client/userprofile/screens/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->M:Ljava/util/List;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->N:Z

    .line 5
    new-instance p2, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->O:Lcom/cisco/veop/client/userprofile/screens/a;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->A:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->I:Lcom/cisco/veop/client/widgets/x$p;

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->v()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/o/b/a;

    .line 4
    sget-object v3, Lcom/cisco/veop/client/o/b/b;->B:Lcom/cisco/veop/client/o/b/b;

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/o/b/a;->o(Lcom/cisco/veop/client/o/b/b;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    const v1, 0x7f100069

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v1, 0x7f1001b4

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/a;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 5
    :goto_0
    iget-object v6, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 6
    new-instance v6, Lcom/cisco/veop/client/o/b/a;

    invoke-direct {v6}, Lcom/cisco/veop/client/o/b/a;-><init>()V

    .line 7
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->m(Ljava/lang/String;)V

    .line 8
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->s3:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v7

    const-string v9, "DEFAULT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v3

    move v4, v8

    .line 9
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v7

    iget-object v9, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v9}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v9

    invoke-virtual {v9}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/cisco/veop/client/o/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->j(Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v6, v8}, Lcom/cisco/veop/client/o/b/a;->h(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v2}, Lcom/cisco/veop/client/o/b/a;->h(Z)V

    .line 13
    :goto_1
    sget-object v7, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->o(Lcom/cisco/veop/client/o/b/b;)V

    .line 14
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->l(Ljava/lang/String;)V

    .line 15
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->i(Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v7}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/a/a/e/v/x0$a;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/cisco/veop/client/o/b/a;->k(I)V

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    new-instance v0, Lcom/cisco/veop/client/o/b/a;

    const-string v3, "add"

    const v2, 0x7f1001b1

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/client/o/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/cisco/veop/client/o/b/b;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->Q(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v1, 0x7f1001b9

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    const v1, 0x7f1001b8

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E()V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C()V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->N:Z

    return p1
.end method

.method static synthetic r(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    return p1
.end method

.method static synthetic s(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)Lcom/cisco/veop/client/widgets/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->A:Landroid/content/Context;

    const v1, 0x7f0c009f

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09029f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09007e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    const v0, 0x7f0901fa

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f7

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0901bf

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    const v0, 0x7f090375

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E:Landroid/widget/TextView;

    const v0, 0x7f09029e

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->F:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->A:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    sget v2, Lcom/cisco/veop/client/e;->a3:I

    sget v3, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->H:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v2

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->I:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz v0, :cond_0

    .line 19
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    const v4, 0x7f1001b8

    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 24
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    sget v3, Lcom/cisco/veop/client/e;->KA:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    sget v3, Lcom/cisco/veop/client/e;->KA:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/16 v0, 0x2b

    .line 33
    invoke-static {v0}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/cisco/veop/client/o/c/a;

    invoke-direct {v4, v3, v0, v1}, Lcom/cisco/veop/client/o/c/a;-><init>(IIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    .line 37
    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->P(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->C:Landroid/widget/Button;

    new-instance v1, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V
    .locals 10

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;

    sget-object v1, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/cisco/veop/client/widgets/x$o;

    .line 2
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->H:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 3
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v3, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->J:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/io/Serializable;

    aput-object v4, p2, v5

    aput-object v3, p2, v6

    const/4 v3, 0x0

    aput-object v3, p2, v7

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->O:Lcom/cisco/veop/client/userprofile/screens/a;

    aput-object v3, p2, v2

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    aput-object v2, p2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-array p1, v9, [Ljava/io/Serializable;

    aput-object v4, p1, v5

    .line 9
    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->B:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    aput-object v3, p1, v6

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->O:Lcom/cisco/veop/client/userprofile/screens/a;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {p2}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    aput-object p2, p1, v8

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const-string p1, "PROFILE"

    .line 2
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->w()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->h()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget v0, Lcom/cisco/veop/client/e;->FA:I

    sget v1, Lcom/cisco/veop/client/e;->GA:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    sget v2, Lcom/cisco/veop/client/e;->LA:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->K:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->K:Landroid/widget/LinearLayout;

    sget v2, Lcom/cisco/veop/client/e;->HA:I

    invoke-virtual {v1, p1, v2, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/cisco/veop/client/e;->FA:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/cisco/veop/client/e;->GA:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/f;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->DA:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->F:Landroid/widget/TextView;

    const v1, 0x7f1001b1

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->F:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->EA:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->L:Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$b;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setOnClikListner(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cisco/veop/client/o/b/a;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/o/a;->v(Ljava/util/List;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->f()Lcom/cisco/veop/client/o/b/b;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\b(https?|ftp|file)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/o/a;->s(Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->w()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->P:Ljava/lang/String;

    const-string v0, "setOnClikListner======[launch profile add screen]"

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->D:Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->p()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->z()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->A:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;->B:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/MainHubScreen;

    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/a;->q()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/p/c;->Y(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->q(ILjava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method public z()V
    .locals 7

    .line 1
    new-instance v5, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$d;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$d;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    const v0, 0x7f1001b1

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001ba

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f10018d

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method
