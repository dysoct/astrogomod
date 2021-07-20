.class public Lcom/cisco/veop/client/screens/n0$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/n0$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/screens/n0$g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/cisco/veop/client/screens/n0$h;

.field final synthetic g:Lcom/cisco/veop/client/screens/n0;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/n0;Landroid/content/Context;Ljava/util/List;Lcom/cisco/veop/client/screens/n0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Lcom/cisco/veop/client/screens/n0$h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->d:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->f:Lcom/cisco/veop/client/screens/n0$h;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0$g;->d:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/cisco/veop/client/screens/n0$g;->e:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/cisco/veop/client/screens/n0$g;->f:Lcom/cisco/veop/client/screens/n0$h;

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/screens/n0$g;)Lcom/cisco/veop/client/screens/n0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/n0$g;->f:Lcom/cisco/veop/client/screens/n0$h;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/n0$g;ILcom/cisco/veop/client/screens/n0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/n0$g;->P(ILcom/cisco/veop/client/screens/n0$f;)V

    return-void
.end method

.method private M(Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/n0$g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/n0$g$a;-><init>(Lcom/cisco/veop/client/screens/n0$g;Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P(ILcom/cisco/veop/client/screens/n0$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/n0;->v(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/n0;->v(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/n0$g;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0;->w(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p2, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0;->w(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p2, Lcom/cisco/veop/client/screens/n0$f;->K:Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    neg-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    add-int/lit8 p2, v0, 0x1

    if-eq p1, p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/lit8 p2, v1, -0x1

    if-eq p1, p2, :cond_3

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_5

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/n0;->w(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/n0;->w(Lcom/cisco/veop/client/screens/n0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/screens/n0$g;->O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/screens/n0$g$b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/cisco/veop/client/screens/n0$g$b;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$g;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/n0;->s(Lcom/cisco/veop/client/screens/n0;)I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/n0$f;->g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)V

    .line 2
    iget-object v0, p1, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, v0, v1, p2}, Lcom/cisco/veop/client/screens/n0$g;->M(Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V

    .line 3
    iget-object v0, p1, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, v0, v1, p2}, Lcom/cisco/veop/client/screens/n0$g;->M(Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V

    .line 4
    iget-object p1, p1, Lcom/cisco/veop/client/screens/n0$g$b;->i0:Lcom/cisco/veop/client/screens/n0$f;

    iget-object v0, p1, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-direct {p0, p1, v0, p2}, Lcom/cisco/veop/client/screens/n0$g;->M(Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/screens/n0$g$b;
    .locals 2

    .line 1
    new-instance p1, Lcom/cisco/veop/client/screens/n0$g$b;

    new-instance p2, Lcom/cisco/veop/client/screens/n0$f;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g;->g:Lcom/cisco/veop/client/screens/n0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$g;->d:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lcom/cisco/veop/client/screens/n0$f;-><init>(Lcom/cisco/veop/client/screens/n0;Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/screens/n0$g$b;-><init>(Lcom/cisco/veop/client/screens/n0$g;Landroid/view/View;)V

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/screens/n0$g$b;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/screens/n0$g;->N(Lcom/cisco/veop/client/screens/n0$g$b;I)V

    return-void
.end method
