.class public Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowAdaptor"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

.field private final g:Lcom/cisco/veop/client/widgets/d0/c/b;

.field private final h:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

.field private final i:Ljava/util/Date;

.field private final j:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

.field private final k:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

.field private final l:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

.field private final m:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field n:I

.field o:Ljava/util/Date;

.field private p:Z

.field private final q:Lcom/cisco/veop/client/p/b$d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/List;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/e;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/b;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/g;",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->n:I

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->q:Lcom/cisco/veop/client/p/b$d1;

    .line 4
    iput-object p7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    .line 5
    iput-object p10, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->g:Lcom/cisco/veop/client/widgets/d0/c/b;

    .line 6
    iput-object p9, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    .line 7
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->d:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->i:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->j:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    .line 11
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->k:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    .line 12
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->l:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    .line 13
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->m:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    return-object p0
.end method

.method public static O(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;Lcom/cisco/veop/client/j/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-virtual {v2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->l0(Lcom/cisco/veop/client/j/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->Q(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->q:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)V

    return-void
.end method

.method public L(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->h0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->m0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(I)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-object p1
.end method

.method public P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->n:I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->o:Ljava/util/Date;

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->p:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0(ZLjava/util/Date;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->o:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0027

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->m:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->j:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->k:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->l:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->i:Ljava/util/Date;

    iget-object v10, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    iget-object v11, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->g:Lcom/cisco/veop/client/widgets/d0/c/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;Landroid/view/View;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    return-object p1
.end method

.method public R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->m0()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public S(ILjava/util/Date;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->n:I

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->o:Ljava/util/Date;

    .line 3
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->p:Z

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->O:I

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->o3:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->q:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)V

    return-void
.end method
