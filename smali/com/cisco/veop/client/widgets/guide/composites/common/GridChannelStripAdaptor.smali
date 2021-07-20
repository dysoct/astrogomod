.class public Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelStripAdaptor"


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

.field private final k:Lcom/cisco/veop/client/p/b$d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/f;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->h:Z

    .line 3
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->k:Lcom/cisco/veop/client/p/b$d1;

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->j:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

    .line 6
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->e:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 2

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->f:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->j:Lcom/cisco/veop/client/widgets/guide/composites/common/f;

    invoke-direct {p2, p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$b;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/f;)V

    return-object p2
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->k:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/b;->M3(Lcom/cisco/veop/client/p/b$d1;)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->i:Z

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->h:Z

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->g:I

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGridChannelStrip;->O:I

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->o3:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->e:Ljava/util/List;

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

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->k:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    .line 3
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->H(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 4
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->i:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->h:Z

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelStripAdaptor;->g:I

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->F(ZZ)V

    return-void
.end method
