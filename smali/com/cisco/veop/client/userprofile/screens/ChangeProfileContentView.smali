.class public Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field B:Lcom/cisco/veop/client/widgets/x$p;

.field C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

.field private D:Landroid/content/Context;

.field E:Lcom/cisco/veop/client/o/c/b;

.field F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/o/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->I:I

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->D:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->B:Lcom/cisco/veop/client/widgets/x$p;

    .line 6
    iput-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->E:Lcom/cisco/veop/client/o/c/b;

    .line 7
    iput-object p5, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->k()V

    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBackPressed========"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->E:Lcom/cisco/veop/client/o/c/b;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/o/c/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0022

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090060

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->D:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v2, Lcom/cisco/veop/client/e;->a3:I

    sget v3, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v2

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->B:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v2, 0x7f1001b3

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v4, -0x1

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    const/16 v0, 0x2b

    .line 22
    invoke-static {v0}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/cisco/veop/client/o/c/a;

    invoke-direct {v4, v3, v0, v1}, Lcom/cisco/veop/client/o/c/a;-><init>(IIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    .line 25
    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->P(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/j$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->I:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->I:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->N(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->O(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->C:Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setOnClikListner(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/a/a/a/e/v/j$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/v/j$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method
