.class public Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

.field C:Lcom/cisco/veop/client/widgets/x$p;

.field D:Lcom/cisco/veop/client/o/c/b;

.field E:Ld/a/a/a/e/v/v0$a;

.field private F:I

.field private G:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/o/c/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->E:Ld/a/a/a/e/v/v0$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->F:I

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->C:Lcom/cisco/veop/client/widgets/x$p;

    .line 5
    iput-object p4, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->D:Lcom/cisco/veop/client/o/c/b;

    .line 6
    iput p5, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->G:I

    .line 7
    invoke-virtual {p0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->k()V

    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->D:Lcom/cisco/veop/client/o/c/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->E:Ld/a/a/a/e/v/v0$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/cisco/veop/client/o/c/b;->v0(Ld/a/a/a/e/v/v0$a;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090055

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

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

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v2

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->C:Lcom/cisco/veop/client/widgets/x$p;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const v3, 0x7f1001b2

    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    sget v3, Lcom/cisco/veop/client/e;->cA:I

    sget v4, Lcom/cisco/veop/client/e;->bA:I

    sget v5, Lcom/cisco/veop/client/e;->dA:I

    sget v6, Lcom/cisco/veop/client/e;->eA:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080063

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    sget v3, Lcom/cisco/veop/client/e;->Tz:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    sget v3, Lcom/cisco/veop/client/e;->Uz:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    sget v3, Lcom/cisco/veop/client/e;->Vz:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 23
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-direct {v0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    .line 27
    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->R(Lcom/cisco/veop/client/userprofile/screens/ProfilerRecyclerViewAdapter$b;)V

    .line 28
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

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
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->n()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/v0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/v0$a;->c()I

    move-result v1

    iget v2, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->G:I

    if-ne v1, v2, :cond_1

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->F:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    iget v1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->F:I

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->P(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;->Q(Ljava/util/List;)V

    .line 9
    new-instance p1, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setOnClikListner(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnClikListner====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ld/a/a/a/e/v/v0$a;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->E:Ld/a/a/a/e/v/v0$a;

    :cond_0
    return-void
.end method
