.class public Lcom/cisco/veop/client/widgets/guide/composites/tv/b;
.super Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String;

.field private static final j0:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:I = 0xa


# instance fields
.field c0:J

.field d0:I

.field e0:I

.field f0:Ljava/util/Date;

.field private g0:Z

.field protected h0:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Selected_program"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->i0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_STATE_TAG_SELECTED_DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->j0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TVGridView_STATE_TAG_SELECTED_DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->c0:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 6
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->h0:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->c0:J

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    .line 18
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 20
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    .line 21
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->h0:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->c0:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    .line 11
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 13
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->h0:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-void
.end method

.method private A(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-ltz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    iget-boolean v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    invoke-virtual {v0, p1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->S(ILjava/util/Date;Z)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    .line 6
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    iget-boolean v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0(ZLjava/util/Date;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    if-eqz p1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {p1, v0, v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->n0(ZLjava/util/Date;Z)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->R:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;

    instance-of v0, p1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;->i(I)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method static synthetic m(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;)Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object p0
.end method

.method private setActiveTimeslot(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->R:Lcom/cisco/veop/client/widgets/guide/composites/common/GridView$h;

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$b;->g(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->R(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    return-void
.end method

.method private w(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->o()I

    move-result p1

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    const p1, 0x7f09021d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

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
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 8
    :cond_0
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    sub-int/2addr v4, v7

    .line 9
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 10
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_2
    return v7
.end method

.method public C(ZLjava/util/Date;I)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->R(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->R(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 7
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->v(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected g(Ljava/util/SortedSet;Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/g;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->g(Ljava/util/SortedSet;Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    if-nez p1, :cond_0

    move-object p1, p6

    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 3
    invoke-virtual {p1, p6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_1

    .line 4
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    iget-boolean p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    invoke-virtual {p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->S(ILjava/util/Date;Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1, p6, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->R(Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;)V

    .line 8
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->t(I)V

    :cond_2
    return-void
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    return v0
.end method

.method public getSelectedChannel()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->h()I

    move-result v0

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->N(I)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/d;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/g;",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/j;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/cisco/veop/client/widgets/d0/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->l(Landroid/content/Context;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/j;Ljava/util/Date;Ljava/util/Date;ILcom/cisco/veop/client/widgets/d0/c/b;)V

    .line 2
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result p4

    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->v()I

    move-result p3

    if-ge p4, p3, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/SortedSet;->size()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->w(ILandroid/content/Context;)V

    :cond_0
    const p1, 0x7f090172

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 2
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    .line 5
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-super {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    .line 8
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->g0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->i0:Ljava/lang/String;

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public s(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const v3, 0xea60

    mul-int/2addr p1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 4
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->setActiveTimeslot(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->C(ZLjava/util/Date;I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/b;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->S:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    .line 5
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;->M(Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->H:Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowAdaptor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->setActiveTimeslot(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->c0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->c0:J

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->z()Z

    move-result p1

    return p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->y()Z

    move-result p1

    return p1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->x()Z

    move-result p1

    return p1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->B()Z

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x2d0

    .line 9
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->s(I)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, -0x2d0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->s(I)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    return v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public x()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->e()I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

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
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 8
    :cond_0
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v7

    .line 9
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 10
    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->O:Lcom/cisco/veop/client/widgets/guide/composites/common/j;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    :cond_2
    return v7
.end method

.method public y()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->j0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->S:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v4

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 7
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 10
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-gez v5, :cond_1

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    if-eq v4, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->setActiveTimeslot(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    .line 16
    iput v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result v0

    .line 18
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getStartTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    iget v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$g0;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridChannelRowViewHolder;->i0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v4, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->M(Ljava/util/Date;)I

    move-result v4

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 6
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getLastVisiblePosition()I

    move-result v0

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v0, v5, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v0

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->h()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    if-eq v4, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->K(I)Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->setActiveTimeslot(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideTimeslotCell$a;)V

    .line 13
    iput v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->e0:I

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->I:Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v5}, Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/e;

    invoke-virtual {v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/cisco/veop/client/widgets/guide/composites/common/TimeSlotAdapter;->L(III)I

    move-result v0

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C1(II)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->d0:I

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->A(I)Z

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/b;->f0:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;->getEndTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
