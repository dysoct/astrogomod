.class public Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;,
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;
    }
.end annotation


# static fields
.field private static A0:Ljava/lang/String; = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowViewHolder"


# instance fields
.field private final i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

.field j0:Z

.field private k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

.field private l0:Landroid/os/Handler;

.field private m0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

.field private final n0:Ljava/util/Date;

.field private o0:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private final p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

.field private final q0:I

.field private final r0:D

.field private s0:I

.field private t0:I

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private final y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

.field private final z0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/e;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;Landroid/view/View;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->j0:Z

    .line 3
    iput v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    .line 4
    iput v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->t0:I

    .line 5
    iput-boolean v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->u0:Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->v0:Z

    .line 7
    new-instance v4, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$a;)V

    iput-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->z0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$b;

    move-object/from16 v10, p8

    .line 8
    iput-object v10, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    .line 9
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->l0:Landroid/os/Handler;

    move-object/from16 v6, p3

    .line 10
    iput-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    const v6, 0x7f0903aa

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/cisco/veop/client/e;->yw:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->r()I

    move-result v6

    iput v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->q0:I

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->b()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x409c200000000000L    # 1800.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->r0:D

    const v6, 0x7f090318

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    iput-object v13, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 15
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, p5

    .line 21
    invoke-virtual {v13, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->setOnScrollStateListerner(Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView$a;)V

    .line 22
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    move-object v7, p1

    invoke-direct {v1, p1, v2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    .line 23
    invoke-virtual {v13, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 25
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 27
    invoke-virtual {v13, v2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->Q1(ZZ)V

    .line 28
    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    move-object v6, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v6 .. v12}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    iput-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    .line 29
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    iput-boolean v3, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->w0:Z

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->x0:Z

    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->w0:Z

    return p0
.end method

.method static synthetic T(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;ILjava/util/Date;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->q0(ILjava/util/Date;Ljava/util/Date;Z)V

    return-void
.end method

.method static synthetic V(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->t0:I

    return p1
.end method

.method static synthetic W(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    return-object p0
.end method

.method static synthetic X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    return-object p0
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->A0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->q0:I

    return p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->r0:D

    return-wide v0
.end method

.method static synthetic b0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    return p0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    return p1
.end method

.method static synthetic d0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic e0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->m0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    return-object p0
.end method

.method static synthetic f0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->m0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder$c;

    return-object p1
.end method

.method static synthetic g0(Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->l0:Landroid/os/Handler;

    return-object p0
.end method

.method private q0(ILjava/util/Date;Ljava/util/Date;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/cisco/veop/client/widgets/guide/components/b;

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p2, p4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P(Ljava/util/Date;Z)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v0

    :cond_1
    if-gt p1, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v2

    instance-of v2, v2, Lcom/cisco/veop/client/widgets/guide/components/b;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P(Ljava/util/Date;Z)V

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->f0()V

    return-void
.end method

.method public i0()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->c0()Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()Ljava/util/Date;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->c0()Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v3

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public k0()Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    return-object v0
.end method

.method public l0(Lcom/cisco/veop/client/j/a;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->o0:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/client/j/a;->I(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->f0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public n0(ZLjava/util/Date;Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->u0:Z

    .line 2
    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->v0:Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    if-eq p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x2

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-gt p1, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v0

    move v7, p1

    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    move v7, v2

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->v3(Z)V

    .line 10
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->u0:Z

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->i0(ZLjava/util/Date;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;IZ)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;->v3(Z)V

    return-void
.end method

.method public o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->t0:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x6ddd00

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->q0(ILjava/util/Date;Ljava/util/Date;Z)V

    :cond_0
    return-void
.end method

.method public p0(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->y0:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->q0:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->a0(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->j0:Z

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->p0:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSynchLayoutManager;

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d3(II)V

    .line 7
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->s0:I

    const v4, 0xea60

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->u0:Z

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->v0:Z

    invoke-virtual {p0, v1, p2, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0(ZLjava/util/Date;Z)V

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->k0:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h0(Ljava/util/Date;)V

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->o0:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-void
.end method
