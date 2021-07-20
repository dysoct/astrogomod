.class public Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;
.super Lcom/cisco/veop/client/widgets/d0/a;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/y$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;
    }
.end annotation


# static fields
.field private static final M:I = 0x19

.field private static final N:I = 0x50

.field public static O:I = 0x8


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

.field private B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

.field private D:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field private E:I

.field private F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 10
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    .line 12
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/d0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 17
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    .line 19
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object p0
.end method

.method private E(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c002c

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/cisco/veop/client/e;->xv:I

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900a4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    return-void
.end method

.method private J(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->h()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-ltz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    invoke-virtual {v0, v2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->N(ZI)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F(ZZ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    invoke-virtual {v0, v1, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F(ZZ)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public F(Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/f;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 2
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setItemSize(I)V

    .line 6
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;-><init>(Landroid/view/LayoutInflater;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Ljava/util/List;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    .line 7
    iget-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    iget p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->N(ZI)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    new-instance p2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;

    invoke-direct {p2, p0, p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;Lcom/cisco/veop/client/widgets/guide/composites/common/j;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->M()V

    :cond_0
    return-void
.end method

.method public H(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v4, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v1, :cond_1

    if-le p1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d3(II)V

    :cond_2
    return-void
.end method

.method public I()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v3

    sub-int/2addr v3, v2

    .line 4
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 5
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v7

    .line 6
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->J(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 7
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_1
    return v7
.end method

.method public K()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v3

    sub-int/2addr v3, v2

    .line 4
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 5
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v3, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sub-int/2addr v4, v7

    .line 6
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->J(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 7
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_1
    return v7
.end method

.method public L(ZI)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->F:Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->N(ZI)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, p1, v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F(ZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;->setItemSize(I)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->L(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_2
    if-nez p3, :cond_3

    .line 8
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->o3:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->e()V

    :cond_3
    return-void
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->E:I

    return v0
.end method

.method public getScrollView()Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object v0
.end method

.method public j(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->I:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->J:F

    .line 5
    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->G:F

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->I:F

    sub-float/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->H:F

    sub-float/2addr v2, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    invoke-interface {v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;->b(Z)V

    :cond_2
    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    invoke-interface {v0, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;->b(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpg-float v0, v2, v3

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;->b(Z)V

    :cond_4
    cmpl-float v0, v2, v3

    if-lez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;->b(Z)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->G:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->H:F

    .line 15
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHorizontalSwipeListener(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->K:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip$b;

    return-void
.end method
