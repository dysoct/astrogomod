.class public Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation


# static fields
.field private static H:Ljava/lang/String; = "com.cisco.veop.client.widgets.guide.composites.common.GridRowItemAdaptor"

.field private static final I:I = 0x112a880


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

.field private B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

.field private final C:Z

.field private D:Ljava/util/Date;

.field private E:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

.field private final F:Lcom/cisco/veop/client/p/b$g1;

.field private final G:Lcom/cisco/veop/client/widgets/d0/b/b$c;

.field private final d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

.field private final e:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

.field private final f:Lcom/cisco/veop/client/widgets/d0/c/b;

.field private final g:Ljava/util/Date;

.field private final h:Ljava/util/Date;

.field private final i:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Date;

.field private m:Landroid/content/Context;

.field private n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private o:Ljava/util/Date;

.field private p:Z

.field q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private final u:I

.field private v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

.field private w:I

.field private x:I

.field private y:Ljava/util/Date;

.field private z:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/b;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->r:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->t:I

    .line 8
    iput v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->u:I

    const v0, 0xa4cb80

    .line 9
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    .line 10
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->x:I

    .line 11
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->F:Lcom/cisco/veop/client/p/b$g1;

    .line 12
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->G:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    .line 13
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->e:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->i:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    .line 15
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->f:Lcom/cisco/veop/client/widgets/d0/c/b;

    .line 16
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    .line 17
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    .line 18
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    .line 19
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    .line 20
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->C:Z

    .line 21
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/d;->q()I

    move-result p2

    const p5, 0x5265c00

    mul-int/2addr p2, p5

    .line 22
    new-instance p5, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-direct {p5, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    .line 23
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    .line 24
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->m:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    return-void
.end method

.method static synthetic K(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/List;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Y(Ljava/util/List;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic M(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    return p0
.end method

.method static synthetic N(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-object p0
.end method

.method static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->e0(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    return-object p0
.end method

.method static synthetic S(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/c;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->E:Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    return-object p1
.end method

.method static synthetic T(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic U(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic V(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic W(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic X(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Ljava/util/List;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->Z(Ljava/util/List;Ljava/util/Date;)V

    return-void
.end method

.method private Y(Ljava/util/List;Ljava/util/Date;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move v3, p2

    move v5, v3

    move v4, v1

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v6

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v8}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v6

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    add-int/lit8 v4, v3, 0x1

    move v5, v2

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_0

    :cond_0
    move v5, p2

    move v4, v1

    :cond_1
    if-eq v4, v1, :cond_3

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v0

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1, p2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    add-int/2addr v4, v2

    invoke-interface {v0, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private Z(Ljava/util/List;Ljava/util/Date;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v3, p2

    move v4, v3

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move v6, v0

    .line 3
    :goto_1
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 4
    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 5
    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    invoke-virtual {v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide v7

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    if-ne v4, p2, :cond_0

    move v3, v1

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    add-int p2, v3, v2

    .line 6
    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->J()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private b0(Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0xea60

    .line 6
    div-long v4, v0, v2

    .line 7
    new-instance p1, Ljava/util/Date;

    const-wide/16 v6, 0x1e

    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    rem-long/2addr v4, v6

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    return-object p1
.end method

.method private e0(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j0(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->k()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->b0(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method private j0(Lcom/cisco/veop/client/widgets/guide/composites/common/c;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/guide/composites/common/c;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->t()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->l()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/c;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long p1, p2, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->i:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->e:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->f:Lcom/cisco/veop/client/widgets/d0/c/b;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->e:Lcom/cisco/veop/client/widgets/guide/composites/common/g;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->i:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->f:Lcom/cisco/veop/client/widgets/d0/c/b;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/guide/composites/common/g;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Ljava/util/Date;Ljava/util/Date;Lcom/cisco/veop/client/widgets/d0/c/b;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->K()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public a0(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/widgets/d0/b/c;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->G:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/d0/b/b;->b(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 3
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$a;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    .line 10
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    :cond_0
    return-void
.end method

.method public c0()Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->r:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    return-object v0
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g0()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/widgets/d0/b/c;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->G:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/d0/b/b;->g(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h0(Ljava/util/Date;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollPositionChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EPG"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/j/a;->I(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->x:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v0, v4

    int-to-long v4, v0

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->d(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 7
    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->x:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    int-to-long v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v0, v1, v3}, Lcom/cisco/veop/client/j/a;->I(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->d(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->w:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 12
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->x:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 13
    new-instance v6, Ljava/util/Date;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->c()Lcom/cisco/veop/client/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/j/a;->I(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/b;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->v:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$c;

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/cisco/veop/client/widgets/guide/composites/common/b;->d(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/widgets/guide/composites/common/c$b;Ljava/util/Date;)Lcom/cisco/veop/client/widgets/guide/composites/common/c;

    .line 16
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    return-void
.end method

.method public i(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public i0(ZLjava/util/Date;Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;IZ)V
    .locals 3

    .line 1
    iput-boolean p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, p5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->r:I

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->o:Ljava/util/Date;

    if-eqz p1, :cond_2

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    .line 8
    iput p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->r:I

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1, p5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->o:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method public j(I)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell$a;->R()Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j(I)I

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v1, :cond_a

    .line 4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g0;->K(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->getTextViewPaddingTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    :cond_0
    if-nez p2, :cond_3

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    new-instance v6, Ljava/util/Date;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->y:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->g:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1, v1, v6}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;)V

    .line 9
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {p1, v1, v6, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H(Ljava/util/Date;Ljava/util/Date;Z)F

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    invoke-virtual {p1, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 13
    iput-boolean v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-nez p1, :cond_6

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 17
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    goto :goto_0

    .line 18
    :cond_3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->z:Ljava/util/Date;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->h:Ljava/util/Date;

    invoke-virtual {v0, p1, v1, v6}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->L(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;Ljava/util/Date;)V

    .line 20
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    invoke-virtual {p1, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->l:Ljava/util/Date;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {p1, v1, v6, v5}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->H(Ljava/util/Date;Ljava/util/Date;Z)F

    .line 24
    iput-boolean v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-nez p1, :cond_6

    .line 26
    :cond_5
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    invoke-virtual {p1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->O(Z)V

    .line 28
    iput-boolean v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->k:Z

    .line 29
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->o:Ljava/util/Date;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v2

    .line 30
    :goto_1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    invoke-virtual {v0, v5, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 31
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->j:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_5

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->s:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 34
    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-eq v1, v6, :cond_b

    .line 35
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->n:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v6}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    iput-boolean v6, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    .line 36
    :cond_b
    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->M(Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V

    .line 37
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->o:Ljava/util/Date;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v5, v2

    .line 38
    :goto_4
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    invoke-virtual {v0, v5, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 39
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->C:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->F(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->D:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->P(Ljava/util/Date;Z)V

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_5
    if-eqz v5, :cond_10

    .line 42
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_f

    .line 43
    iget-boolean v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->p:Z

    invoke-virtual {p1, v2, v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;->I(ZZ)V

    .line 44
    :cond_f
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->r:I

    .line 45
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;->q:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideCell;

    :cond_10
    return-void
.end method
